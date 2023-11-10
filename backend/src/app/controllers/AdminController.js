const axios = require("axios");
const connection = require("../../configs/connectDB");

class AdminController {

    OrderList(req, res) {
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
        ORDER BY
            o.order_id DESC;
        `;
        
        connection.query(query, (err, results) => {
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

}

module.exports = new AdminController();
