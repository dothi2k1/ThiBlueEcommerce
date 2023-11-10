const express = require('express');
const router = express.Router();
const minigameController = require('../app/controllers/MiniGameController')



router.use('/vouchers/claim', minigameController.claim);
router.use('/vouchers', minigameController.vouchers);
router.use('/resultAll', minigameController.resultAll);
router.use('/result', minigameController.result);
router.use('/bingo', minigameController.bingo);
router.use('/spin', minigameController.spin);


module.exports = router;