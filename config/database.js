const mysql = require('mysql');
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'aido_test_api',
    multipleStatements: true
});
// connection database
connection.connect((err) => {
    if (err) throw err;
    console.log('MySQL Connected...');
});
module.exports = connection;