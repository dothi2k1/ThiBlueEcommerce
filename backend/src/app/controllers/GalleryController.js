const axios = require("axios");
const connection = require("../../configs/connectDB");
const path = require("path");

class GalleryController {
  gallery(req, res) {
    const { page } = req.query;
    const perPage = 20;
    const offset = ((page || 1) - 1) * perPage;

    connection.query(`SELECT * FROM gallery ORDER BY id ASC LIMIT ${offset}, ${perPage}`, (error, results, fields) => {
      if (error) throw error;

      const updatedResults = results.map((row) => {
        let image_url = row.image_url;
        if (!image_url.startsWith("http")) {
          image_url = `${process.env.DOMAIN}/static/products/thumb/${image_url}`;
        }
        return { ...row, image_url: image_url };
      });

      res.json(updatedResults);
    });
  }
}

module.exports = new GalleryController();
