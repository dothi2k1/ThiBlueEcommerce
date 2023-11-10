const express = require('express');
const router = express.Router();
const productController = require('../app/controllers/ProductController')


router.use('/:id', productController.DetailCategory) //get detail product
// router.use('/', productController.products) //get list of products

module.exports = router;