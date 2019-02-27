const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const mysql = require('mysql');
const mysqlConfig = require('../db/config');

const connection = mysql.createConnection(mysqlConfig);

const app = express();
const Port = 3004;

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

app.use(function(req, res, next) {
  res.header('Access-Control-Allow-Origin', '*');
  res.header('Access-Control-Allow-Headers', 'Origin, X-Requested-With, Content-Type, Accept');
  next();
});

app.use(express.static(path.join(__dirname, '/../client/dist')));


app.get('/api/reviews/:homeId', (req, res) => {
  const homeId = req.params.homeId;
  connection.query(`SELECT * FROM reviews, authors WHERE reviews.home_id = ${homeId} && reviews.author_id = authors.id`, (err, response) => {
    if (err) {
      res.sendStatus(403);
    } else {
      res.send(response);
    }
});
})




app.listen(Port, () => {
  // eslint-disable-next-line no-console
  console.log(`listening on port ${Port}`);
});
