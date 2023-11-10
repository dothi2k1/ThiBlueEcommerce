const axios = require("axios");
const connection = require("../../configs/connectDB");

class MiniGameController {

    bingo(req, res) {

        try {
            const { user_id, coin } = req.body;
            const query = `UPDATE users SET coin = coin + ? WHERE user_id = ?`;

            connection.query(query, [coin, user_id], (err, result) => {
                if (err) {
                    console.error(err);
                    return res.status(500).json({ error: 'Internal Server Error' });
                }

                return res.json({ success: true });
            });
        } catch (err) {
            res.status(500).json({ error: "Unable to save spin history" });
        }

    }

    spin(req, res) {
        try {
            const { usernamemini, prize } = req.body;
            connection.query(
                "INSERT INTO spin_history (username, prize) VALUES (?, ?)",
                [usernamemini, prize],
                (err, results) => {
                    if (err) {
                        console.error("Error saving spin history:", err);
                        res.status(500).json({ error: "Unable to save spin history" });
                    } else {
                        res.status(200).json({ message: "Spin history saved successfully" });
                    }
                }
            );
        } catch (err) {
            res.status(500).json({ error: "Unable to save spin history" });
        }
    }

    result(req, res) {
        const { username } = req.body;
        try {
            connection.query(
                `SELECT * FROM spin_history WHERE username = ? ORDER BY id DESC`,
                [username],
                (error, results, fields) => {
                    if (error) throw error;
                    res.json(results);
                }
            );
        } catch (err) {
            res.status(500).json({ error: 'Unable to fetch spin history' });
        }
    }

    resultAll(req, res) {

        try {
            connection.query(
                `SELECT * FROM spin_history ORDER BY id DESC`,
                (error, results, fields) => {
                    if (error) throw error;
                    res.json(results);
                }
            );
        } catch (err) {
            res.status(500).json({ error: 'Unable to fetch spin history' });
        }
    }

    vouchers(req, res) {
        connection.query("SELECT * FROM vouchers", (err, results) => {
            if (err) {
                console.error("Error retrieving vouchers:", err);
                res.status(500).json({ error: "Unable to retrieve vouchers" });
            } else {
                res.status(200).json(results);
            }
        });
    }
    claim(req, res) {
        try {
            const { username, prize } = req.body;
            connection.query(
                "INSERT INTO spin_history (username, prize) VALUES (?, ?)",
                [username, prize],
                (err, results) => {
                    if (err) {
                        console.error("Error saving spin history:", err);
                        res.status(500).json({ error: "Unable to save spin history" });
                    } else {
                        res.status(200).json({ message: "Spin history saved successfully" });
                    }
                }
            );
        } catch (err) {
            res.status(500).json({ error: "Unable to save spin history" });
        }
    }
}
module.exports = new MiniGameController();
