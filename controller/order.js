const connection = require('../config/database');

exports.postOrder = (req, res) => {
    const data = { ...req.body };
    const querySql = `INSERT INTO aido_test_api.order SET ?`;

    connection.query(querySql, data, (err, rows, field) => {
        if (err) {
            return res.status(500).json({ message: 'Failed insert data!', error: err });
        }
        res.status(200).json({ success: true, message: 'Success insert data!' });
    });
}

exports.getOrder = (req, res) => {
    const querySql = 'SELECT * FROM aido_test_api.order';

    connection.query(querySql, (err, rows, field) => {
        // error handling
        if (err) {
            return res.status(500).json({ message: 'Failed', error: err });
        }
        res.status(200).json({ success: true, data: rows });
    });
}