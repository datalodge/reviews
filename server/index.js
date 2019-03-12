const newRelic = require('newrelic');
const cassandra = require('cassandra-driver');
const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const app = express();
const client = new cassandra.Client({
  contactPoints: ['172.31.19.114', '172.31.27.211'],
  localDataCenter: 'us-west',
  keyspace: 'data_lodge'
})

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));


app.use(express.static(path.join(__dirname, '/../client/dist')))

app.get('/api/reviews/:homeId', async (req, res) => {
  try {
    const homeId = req.params.homeId;
    const rows = await client.execute(`SELECT * FROM reviews WHERE home_id = ${homeId}`)
    res.send(rows.rows)
  } catch (e) {
    res.sendStatus(404)
  }
})

app.listen(3004, function () {
  console.log('Your node is running on port 3004');
});