const newRelic = require('newrelic');
const cassandra = require('cassandra-driver');
const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const app = express();
const client = new cassandra.Client({
  contactPoints: ['172.31.9.8'],
  localDataCenter: 'datacenter1'
})

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));


app.use(express.static(path.join(__dirname, '/../client/dist')))

app.get('/api/reviews/:homeId', async (req, res) => {
  const homeId = req.params.homeId;
  const rows = await client.execute(`SELECT * FROM data_lodge.reviews WHERE home_id = ${homeId}`)
  res.send(rows.rows)
})

app.listen(3004, function () {
  console.log('Your node is running on port 3004');
});