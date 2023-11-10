const axios = require("axios");
const connection = require("../../configs/connectDB");

class BlogController {
  blogs(req, res) {
    connection.query(`SELECT * FROM blogs ORDER BY blog_id ASC`, (error, results, fields) => {
      if (error) throw error;
      res.send(results);
    });
  }

  detailBlog(req, res) {
    const blog_id = parseInt(req.params.id);
    connection.query(
      "SELECT * FROM blogs WHERE blogs.blog_id = ?",
      [blog_id],
      (error, results, fields) => {
        if (error) throw error;
        res.json(results);
      },
    );
  }

}
module.exports = new BlogController();
