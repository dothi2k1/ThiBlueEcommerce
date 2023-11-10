const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');
const cors = require('cors');

const app = express();
const port = 5000;

const route = require('./routes')

// Sử dụng bodyParser để đọc dữ liệu từ form
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

app.use(cors());
app.use(function (req, res, next) {
    res.setHeader('Access-Control-Allow-Origin', '*');
    res.setHeader('Access-Control-Allow-Methods', 'GET, POST, PUT, DELETE');
    res.setHeader('Access-Control-Allow-Headers', 'Content-Type, Authorization');
    next();
});


app.use('/static', express.static(path.join(__dirname, 'public')))
app.use(express.urlencoded({
    extended: true,
}))
app.use(express.json());

// Template Engine
app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, 'resources/views'));

//Init
route(app);

app.listen(port, () => {
    console.log(`Example app listening on port ${port}`)
})