const accountModel = require('../models/accountModel');
const axios = require('axios');
const connection = require('../../configs/connectDB')
const bcrypt = require('bcryptjs');
const jwt = require('jsonwebtoken');


class UserController {

    userProfile(req, res, next) {

        const token = req.headers.authorization;
        if (!token) {
            return res.status(401).json({ error: 'Unauthorized' });
        }

        jwt.verify(token, 'your_secret_key', (err, decoded) => {
            if (err) {
                return res.status(401).json({ error: 'Unauthorized' });
            }

            const { user_id } = decoded;

            const selectQuery = 'SELECT user_id,username,email,coin, balance FROM users WHERE user_id = ?';

            connection.query(selectQuery, [user_id], (err, results) => {
                if (err) {
                    return res.status(500).json({ error: 'An error occurred while fetching profile' });
                }

                if (results.length === 0) {
                    return res.status(404).json({ error: 'User not found' });
                }

                const user = results[0];
                return res.status(200).json(user);
            });
        });

    }

    async userLogin(req, res) {
        try {
            const { usernameOrEmail, password } = req.body;

            // Query the user from the database based on username or email
            const query = "SELECT * FROM users WHERE username = ? OR email = ?";
            connection.query(query, [usernameOrEmail, usernameOrEmail], async (err, results) => {
                if (err) {
                    console.error("Error querying the database:", err);
                    return res.status(500).json({ message: "An error occurred during login." });
                }


                const user = results[0];
                if (!user) {
                    return res.status(404).json({ message: "User not found." });
                }


                const isPasswordCorrect = await bcrypt.compare(password, user.password);
                if (!isPasswordCorrect) {
                    return res.status(401).json({ message: "Incorrect password." });
                }


                const token = jwt.sign({ username: user.username, user_id: user.user_id }, "your_secret_key");


                res.status(200).json({ message: "Login successful.", token });
            });
        } catch (error) {
            console.error("An error occurred during login:", error);
            res.status(500).json({ message: "An error occurred during login." });
        }
    }


    async userRegister(req, res) {
        try {
            const { username, email, password } = req.body;

            // Kiểm tra xem email đã tồn tại trong cơ sở dữ liệu chưa
            const emailQuery = 'SELECT * FROM users WHERE email = ?';
            connection.query(emailQuery, [email], async (err, emailResults) => {
                if (err) {
                    console.error('Lỗi truy vấn cơ sở dữ liệu:', err.stack);
                    return res.status(500).json({ message: 'Đã xảy ra lỗi trong quá trình đăng ký.' });
                }

                if (emailResults.length > 0) {
                    return res.status(409).json({ message: 'Email đã được sử dụng.' });
                }

                if (!username || username.trim() === '') {
                    return res.status(400).json({ message: 'Vui lòng cung cấp username.' });
                }

                const usernameQuery = 'SELECT * FROM users WHERE username = ?';
                connection.query(usernameQuery, [username], async (err, usernameResults) => {
                    if (err) {
                        console.error('Lỗi truy vấn cơ sở dữ liệu:', err.stack);
                        return res.status(500).json({ message: 'Đã xảy ra lỗi trong quá trình đăng ký.' });
                    }

                    // Kiểm tra xem username đã tồn tại trong cơ sở dữ liệu hay chưa
                    if (usernameResults.length > 0) {
                        return res.status(409).json({ message: 'Username đã được sử dụng.' });
                    }

                    // Mã hóa mật khẩu trước khi lưu vào cơ sở dữ liệu
                    const hashedPassword = await bcrypt.hash(password, 10);


                    const insertQuery = 'INSERT INTO users (username, email, password) VALUES (?, ?, ?)';
                    connection.query(insertQuery, [username, email, hashedPassword], (err, result) => {
                        if (err) {
                            console.error('Lỗi truy vấn cơ sở dữ liệu:', err.stack);
                            return res.status(500).json({ message: 'Đã xảy ra lỗi trong quá trình đăng ký.' });
                        }

                        res.status(201).json({ message: 'Đăng ký thành công' });
                    });
                });
            });
        } catch (error) {
            res.status(500).json({ message: 'Đã xảy ra lỗi trong quá trình đăng ký.' });
        }
    }
}



module.exports = new UserController;