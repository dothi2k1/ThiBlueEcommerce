const express = require('express');
const router = express.Router();
const galleryController = require('../app/controllers/GalleryController');

router.use('/', galleryController.gallery);

module.exports = router;