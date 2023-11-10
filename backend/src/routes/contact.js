const express = require('express');
const router = express.Router();
const contactController = require('../app/controllers/ContactController')

router.use('/saveFeedBack', contactController.saveFeedBack); // Lưu thông tin Contact
router.use('/feedBack', contactController.feedBack); // Lưu thông tin Contact

router.post('/saveContact', contactController.saveContact); // Lưu thông tin Contact
router.get('/', contactController.contacts); // Lấy thông tin Contact

module.exports = router;