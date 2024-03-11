const express = require('express');
const messagesRouter = require('./modules/messages/messages.router');

const router = express.Router();

router.use('/msg', messagesRouter);

module.exports = router;