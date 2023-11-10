const express = require('express');
const router = express.Router();
const userController = require('../app/controllers/UserController')


router.use('/profile', userController.userProfile)
router.use('/login', userController.userLogin)
router.use('/register', userController.userRegister)
// router.use('/', userController.products) 

module.exports = router;