const express = require('express');
const router = express.Router();
const cartController = require('../app/controllers/CartController')


router.use('/orderHistory', cartController.orderHistory); // Lấy danh sách các loại sản phẩm (bestseller)
router.post('/saveCartItems', cartController.saveCartItems); // Lấy danh sách các loại sản phẩm (bestseller)
router.post('/saveOneItem', cartController.saveOneItem); // Lấy danh sách các loại sản phẩm (bestseller)


module.exports = router;