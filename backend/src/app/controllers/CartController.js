const axios = require("axios");
const connection = require("../../configs/connectDB");

class CartController {

    orderHistory(req, res) {
        const user_id = req.body.user_id;

        const query = `
        SELECT
            o.order_id,
            o.order_date,
            o.total_price,
            o.name,
            o.phone,
            o.address,
            p.product_id,
            p.name AS product_name,
            op.quantity,
            op.status,
            op.note,
            p.price AS unit_price,
            p.thumb_image_url,
            p.description
        FROM
            orders o
        INNER JOIN
            order_items op ON o.order_id = op.order_id
        INNER JOIN
            products p ON op.product_id = p.product_id
        WHERE
            o.user_id = ?
        ORDER BY
            o.order_id DESC;
    `;

        connection.query(query, [user_id], (err, results) => {
            if (err) {
                console.error('Error fetching data:', err);
                res.status(500).json({ error: 'An error occurred while fetching data' });
                return;
            }

            const orderHistory = [];
            let currentOrderId = null;
            let currentOrder = null;

            results.forEach(row => {
                if (row.order_id !== currentOrderId) {
                    if (currentOrder) {
                        orderHistory.push(currentOrder);
                    }
                    currentOrderId = row.order_id;
                    currentOrder = {
                        order_id: row.order_id,
                        name: row.name,
                        phone: row.phone,
                        address: row.address,
                        order_date: row.order_date,
                        total_price: row.total_price,

                        products: []
                    };
                }

                currentOrder.products.push({
                    thumb_image_url: row.thumb_image_url,
                    product_id: row.product_id,
                    product_name: row.product_name,
                    quantity: row.quantity,
                    unit_price: row.unit_price,
                    description: row.description,
                    status: row.status,
                    note: row.note

                });
            });

            if (currentOrder) {
                orderHistory.push(currentOrder);
            }

            res.json(orderHistory);
        });
    }

    saveCartItems(req, res) {
        const { user_id, cartItems, total_price, customer } = req.body; // Assuming req.body contains user_id and cartItems


        if (!user_id || !Array.isArray(cartItems) || cartItems.length === 0) {
            return res.status(400).json({ error: 'Invalid request data' });
        }

        try {
            // Start a transaction to ensure data consistency across both tables
            connection.beginTransaction(async (err) => {
                if (err) {
                    console.error('Error starting transaction:', err);
                    return res.status(500).json({ error: 'Transaction error' });
                }

                const order = {
                    user_id,
                    order_date: new Date(),
                    total_price,
                    name: customer.name,
                    phone: customer.phone,
                    address: customer.address,

                };

                connection.query('INSERT INTO orders SET ?', order, async (err, result) => {
                    if (err) {
                        console.error('Error inserting order:', err);
                        connection.rollback(() => {
                            return res.status(500).json({ error: 'Error inserting order' });
                        });
                    }

                    const order_id = result.insertId;

                    const orderItems = cartItems.map(item => [
                        order_id,
                        item.id,
                        item.quantity,
                        item.price,
                    ]);

                    connection.query('INSERT INTO order_items (order_id, product_id, quantity, price) VALUES ?', [orderItems], async (err, result) => {
                        if (err) {
                            console.error('Error inserting order items:', err);
                            connection.rollback(() => {
                                return res.status(500).json({ error: 'Error inserting order items' });
                            });
                        }

                        // Commit the transaction if both inserts were successful
                        connection.commit((err) => {
                            if (err) {
                                console.error('Error committing transaction:', err);
                                connection.rollback(() => {
                                    return res.status(500).json({ error: 'Error committing transaction' });
                                });
                            }

                            return res.status(200).json({ message: 'Checkout successful' });
                        });
                    });
                });
            });
        } catch (error) {
            console.error('Error in checkout process:', error);
            return res.status(500).json({ error: 'Error in checkout process' });
        }
    }


    

    saveOneItem(req, res) {
        const { user_id, cartItems, total_price, customer } = req.body; // Assuming req.body contains user_id and cartItems


        if (!user_id === 0) {
            return res.status(400).json({ error: 'Invalid request data' });
        }

        try {
            // Start a transaction to ensure data consistency across both tables
            connection.beginTransaction(async (err) => {
                if (err) {
                    console.error('Error starting transaction:', err);
                    return res.status(500).json({ error: 'Transaction error' });
                }

                const order = {
                    user_id,
                    order_date: new Date(),
                    total_price,
                    name: customer.name,
                    phone: customer.phone,
                    address: customer.address,

                };

                connection.query('INSERT INTO orders SET ?', order, async (err, result) => {
                    if (err) {
                        console.error('Error inserting order:', err);
                        connection.rollback(() => {
                            return res.status(500).json({ error: 'Error inserting order' });
                        });
                    }

                    const order_id = result.insertId;

                    const orderItems = [
                        order_id,
                        cartItems.id,
                        cartItems.quantity,
                        cartItems.price,
                    ];

                    connection.query(`INSERT INTO order_items (order_id, product_id, quantity, price) VALUES (${orderItems})`,  async (err, result) => {
                        if (err) {
                            console.error('Error inserting order items:', err);
                            connection.rollback(() => {
                                return res.status(500).json({ error: 'Error inserting order items' });
                            });
                        }

                        // Commit the transaction if both inserts were successful
                        connection.commit((err) => {
                            if (err) {
                                console.error('Error committing transaction:', err);
                                connection.rollback(() => {
                                    return res.status(500).json({ error: 'Error committing transaction' });
                                });
                            }

                            return res.status(200).json({ message: 'Checkout successful' });
                        });
                    });
                });
            });
        } catch (error) {
            console.error('Error in checkout process:', error);
            return res.status(500).json({ error: 'Error in checkout process' });
        }
    }


}
module.exports = new CartController();
