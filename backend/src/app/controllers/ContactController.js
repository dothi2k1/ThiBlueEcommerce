const axios = require("axios");
const connection = require("../../configs/connectDB");
const Joi = require('joi');

function validateFeedback(feedback) {
  const schema = Joi.object({
    name: Joi.string().min(3).max(255).required(),
    rating: Joi.number().integer().min(1).max(5).required(),
    feedback_text: Joi.string().required(),
    description: Joi.string().allow('').optional(),
  });

  return schema.validate(feedback);
}

class ContactController {
  contacts(req, res) {
    connection.query(`SELECT * FROM contacts`, (error, results, fields) => {
      if (error) throw error;
      res.send(results);
    });
  }

  saveContact(req, res) {
    const name = req.body.name;
    const email = req.body.email;
    const message = req.body.message;
    connection.query(
      `INSERT INTO contacts (name, email, message) VALUES ('${name}', '${email}', '${message}')`,
      (error, results, fields) => {
        if (error) throw error;
        res.redirect("localhost:3000/contact")
      },
    );
  }

  saveFeedBack(req, res) {
    const { error } = validateFeedback(req.body);
    if (error) {
      console.error('Validation error:', error);
      return res.status(400).json({ message: 'Invalid feedback data' });
    }

    const { name, rating, feedback_text, description } = req.body;

    const sql = 'INSERT INTO feedback (name, rating, feedback_text, description) VALUES (?, ?, ?, ?)';
    connection.query(sql, [name, rating, feedback_text, description], (err, result) => {
      if (err) {
        console.error('Error submitting feedback:', err);
        return res.status(500).json({ message: 'An error occurred' });
      }
      return res.status(200).json({ message: 'Feedback submitted successfully' });
    });
  }

  feedBack(req, res) {
    const sql = 'SELECT * FROM feedback order by id desc LIMIT 10 ';
    connection.query(sql, (err, result) => {
      if (err) {
        console.error('Error fetching feedback:', err);
        res.status(500).json({ message: 'An error occurred' });
        return;
      }
      res.status(200).json(result);
    });
  }

}
module.exports = new ContactController();
