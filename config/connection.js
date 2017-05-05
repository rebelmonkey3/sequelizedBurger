var mysql = require('mysql');
var connection;


{
  connection = mysql.createConnection({
    host     : 'localhost',
    user     : 'root',
    password :  null,
    database : 'burgersdb' 
  });
}



module.exports = connection;