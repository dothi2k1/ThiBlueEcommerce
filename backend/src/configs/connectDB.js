// get the client
const mysql = require('mysql2');
require('dotenv').config();

// create the connection to database
const connection = mysql.createConnection({

  port: `${process.env.DB_PORT}`,
  host: `${process.env.DB_HOST}`,
  user: `${process.env.DB_USER}`,
  database: `${process.env.DB_DATABASE}`,
  password: `${process.env.DB_PASSWORD}`
});




module.exports = connection;