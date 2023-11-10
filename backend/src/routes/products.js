const express = require('express');
const router = express.Router();
const productController = require('../app/controllers/ProductController')


router.get('/bestseller', productController.bestseller); // Lấy danh sách các loại sản phẩm (bestseller)
router.get('/categories', productController.categories); // Lấy danh sách các loại sản phẩm (categories)
router.get('/:id', productController.detailProduct); // Lấy chi tiết sản phẩm dựa trên ID
router.get('/search/:name', productController.searchProductsByName); // Tìm kiếm sản phẩm theo tên
router.get('/', productController.products); // Lấy danh sách toàn bộ sản phẩm


module.exports = router;