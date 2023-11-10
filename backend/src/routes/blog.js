const express = require('express');
const router = express.Router();
const blogController = require('../app/controllers/BlogController');

router.get('/:id', blogController.detailBlog); // Lấy chi tiết sản phẩm dựa trên ID
router.get('/', blogController.blogs); // Lấy danh sách toàn bộ sản phẩm

module.exports = router;