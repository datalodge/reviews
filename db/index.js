const mysql = require('mysql');
const mysqlConfig = require('./config.js');

const connection = mysql.createConnection(mysqlConfig);

// const getReviews = (homeId, callback) => {
//   const query = 'SELECT * FROM Reviews WHERE Reviews.home_id = ?';
//   const sqlCb = (err, reviews) => {
//     if (err) {
//       console.log(err);
//     } else {
//       console.log('dbdata', reviews);
//       callback(null, reviews);
//     }
//   };
//   connection.query(query, [homeId], sqlCb);
// };

// const getAuthors = (callback) => {
//   const query = 'select * from Authors';
//   const sqlCb = (err, authors) => {
//     if (err) {
//       console.log(err);
//     } else {
//       callback(null, authors);
//     }
//   };
//   connection.query(query, sqlCb);
// };

const getReviews = (homeId) => {
    return connection.query(`
    SELECT * FROM reviews, authors WHERE reviews.home_id = ${homeId} && reviews.author_id = authors.id
    `, (err, res) => {
      if(err){
        console.log('err', err);
        return err
      }else{
        console.log('res', res)
        return res
      }
    });
}

module.exports = {
  getReviews,
};
