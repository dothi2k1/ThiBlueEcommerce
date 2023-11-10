const axios = require("axios");
const connection = require("../../configs/connectDB");

class ProductController {
  categories(req, res) {
    let query = `SELECT c.category_id, c.title, c.image, count(c.category_id) as quantity FROM categories c
        join products p on p.category_id = c.category_id 
        group by c.category_id , c.title , c.image ;`;
    connection.query(query, (error, results, fields) => {
      if (error) throw error;

      const updatedResults = results.map((row) => {
        let image = row.image;
        if (!image.startsWith("http")) {
          image = `${process.env.DOMAIN}/static/products/thumb/${image}`;
        }
        return { ...row, image: image };
      });

      res.send(updatedResults);
    });
  }

  DetailCategory(req, res) {
    const product_id = parseInt(req.params.id);
    connection.query(
      "SELECT * FROM products WHERE category_id IN (SELECT category_id FROM products WHERE product_id = ?)",
      [product_id],
      (error, results, fields) => {
        if (error) throw error;
        res.send(results);
      },
    );
  }

  products(req, res) {
    connection.query(`SELECT * FROM products ORDER BY product_id ASC`, (error, results, fields) => {
      if (error) throw error;

      const updatedResults = results.map((row) => {
        let thumbImageUrl = row.thumb_image_url;
        if (!thumbImageUrl.startsWith("http")) {
          thumbImageUrl = `${process.env.DOMAIN}/static/products/thumb/${thumbImageUrl}`;
        }
        return { ...row, thumb_image_url: thumbImageUrl };
      });

      res.send(updatedResults);
    });
  }

  bestseller(req, res) {
    connection.query(`SELECT * FROM products ORDER BY sold DESC LIMIT 24`, (error, results, fields) => {
      if (error) throw error;
      res.send(results);
    });
  }

  searchProductsByName(req, res) {
    let { name } = req.params;

    if (!name || typeof name !== "string") {
      return res.status(400).json({ error: "Thiếu thông tin tên sản phẩm hoặc tên không hợp lệ" });
    }

    // Xóa khoảng trắng ở đầu và cuối tên sản phẩm để tránh trường hợp chỉ có khoảng trắng là tìm kiếm tất cả sản phẩm
    name = name.trim();

    if (name === "") {
      return res.status(400).json({ error: "Tên sản phẩm không hợp lệ" });
    }

    const query = `SELECT * FROM products WHERE name LIKE ? ORDER BY product_id DESC LIMIT 50`;

    // Thực hiện câu truy vấn với tên sản phẩm được thêm dấu % ở đầu và cuối để tìm kiếm theo phần khớp
    const searchName = `%${name}%`;

    connection.query(query, [searchName], (error, results, fields) => {
      if (error) {
        console.error(error);
        return res.status(500).json({ error: "Lỗi khi tìm kiếm sản phẩm" });
      }

      const updatedResults = results.map((row) => {
        let thumbImageUrl = row.thumb_image_url;
        if (!thumbImageUrl.startsWith("http")) {
          thumbImageUrl = `${process.env.DOMAIN}/static/products/thumb/${thumbImageUrl}`;
        }
        return { ...row, thumb_image_url: thumbImageUrl };
      });

      res.send(updatedResults);
    });
  }

  detailProduct(req, res) {
    const product_id = parseInt(req.params.id);
    connection.query(
      "SELECT * FROM products LEFT JOIN product_images ON products.product_id = product_images.product_id WHERE products.product_id = ? ORDER BY image_id ASC",
      [product_id],
      (error, results, fields) => {
        if (error) throw error;
        const productsMap = new Map();
        for (const row of results) {
          const productId = row.product_id;

          if (!productsMap.has(productId)) {
            let thumbImageUrl = row.thumb_image_url;
            if (!thumbImageUrl.startsWith("http")) {
              thumbImageUrl = `${process.env.DOMAIN}/static/products/thumb/${thumbImageUrl}`;
            }

            const product = {
              product_id: productId,
              category_id: row.category_id,
              name: row.name,
              price: row.price,
              description: row.description,
              thumb_image_url: thumbImageUrl,
              material: row.material,
              color: row.color,
              science_name: row.science_name,
              species: row.species,
              country: row.country,
              weight: row.weight,
              dimension: row.dimension,
              take_care: row.take_care,
              sold: row.sold,
              in_stock: row.in_stock,
              images_post: [],
            };

            productsMap.set(productId, product);
          }

          if (row.image_id) {
            let image_url = row.image_url;
            if (!image_url.startsWith("http")) {
              image_url = `${process.env.DOMAIN}/static/products/thumb/${image_url}`;
            }
            const image = {
              image_id: row.image_id,
              image_url: image_url,
            };

            const newProduct = productsMap.get(productId);
            newProduct.images_post.push(image);
          }
        }

        const products = Array.from(productsMap.values());
        const detailProduct = products[0];
        res.json(detailProduct);
      },
    );
  }

  editProduct(req, res) {
    if (req.method === "POST") {
      const { name, price, description } = req.body;
      const fileName = req.file ? req.file.filename : null;
      // Chèn dữ liệu vào MySQL
      const sql = "INSERT INTO products (name, price, description,thumb_image_url) VALUES (?, ?, ?, ?)";
      connection.query(sql, [name || "Lỗi", price || "Lỗi", description || "Lỗi", fileName || "Lỗi"], (err, result) => {
        if (err) throw err;
        res.send(`User ${name} inserted into MySQL`);
      });
    } else if (req.method === "PUT") {
      const { name, description, product_id } = req.body;
      connection.query(
        "UPDATE products SET name = ?, description = ? WHERE product_id = ?",
        [name, description, product_id],
        (error, results, fields) => {
          if (error) throw error;
          res.send(`Product product_id ${product_id} updated: ${name} ${description}`);
        },
      );
    } else if (req.method === "DELETE") {
      const { product_id } = req.body;
      if (product_id == 0) {
        const sql = "DELETE FROM products";
        connection.query(sql, (err, result) => {
          if (err) throw err;
          res.send(`Với ID = ${product_id} deleted all data from MySQL`);
        });
      } else {
        const sql = "DELETE FROM products WHERE product_id = ?";
        connection.query(sql, [product_id], (err, result) => {
          if (err) throw err;
          res.send(`Account ${product_id} deleted from MySQL`);
        });
      }
    } else {
      connection.query(`SELECT * FROM products ORDER BY product_id DESC`, (error, results, fields) => {
        if (error) throw error;

        const updatedResults = results.map((row) => {
          let thumbImageUrl = row.thumb_image_url;
          if (!thumbImageUrl.startsWith("http")) {
            thumbImageUrl = `${process.env.DOMAIN}/static/products/thumb/${thumbImageUrl}`;
          }
          return { ...row, thumb_image_url: thumbImageUrl };
        });

        res.send(updatedResults);
      });
    }
  }
}
module.exports = new ProductController();
