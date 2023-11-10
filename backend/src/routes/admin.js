const express = require('express');
const router = express.Router();
const productController = require('../app/controllers/ProductController')
const AdminController = require('../app/controllers/AdminController')
const path = require('path');


const multer = require('multer');
const storage = multer.diskStorage({
    destination: './src/public/products/thumb',
    filename: (req, file, cb) => {
        const uniqueSuffix = Date.now() + '-' + Math.round(Math.random() * 1E9);
        const fileExtension = path.extname(file.originalname);
        cb(null, uniqueSuffix + fileExtension);
    }
});

const upload = multer({ storage });

router.use('/editProducts', upload.single('file'), productController.editProduct) // edit product
router.post('/dashboard', AdminController.OrderList);

module.exports = router;