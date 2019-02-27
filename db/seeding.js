const fs = require('fs');
const path = require('path');
const lorem = require('lorem-ipsum');
function getRandomNum() {
  return Math.floor(Math.random() * (6 - 1) + 1);
}
const 
function getRandomHomeId() {
  return Math.floor(Math.random() * (200 - 100) + 100);
}

const reviewsColumns = [
  'author_id',
  'home_id',
  'accuracy',
  'communication',
  'cleanliness',
  'location',
  'check_in',
  'value',
  'complaints',
  'comment',
  'created_at',
];

const randomInsertGenerator = (number) => {
  let stringsToWrite = [];

  for (let i = 0; i <= number; i += 1) {
    const insertStr = `INSERT INTO Reviews (${reviewsColumns.join(', ')})
      VALUES (${getRandomNum()}, ${getRandomHomeId()}, ${getRandomHomeId()}, ${getRandomHomeId()}, ${getRandomHomeId()}, ${getRandomHomeId()}, ${getRandomHomeId()}, ${getRandomHomeId()}, false, ${lorem()}, '2008-7-04')`;
    stringsToWrite.push(insertStr);
  }
  stringsToWrite = stringsToWrite.join('\n\n');
  const fileDestination = path.join(__dirname, 'seedingAnswer.json');

  fs.writeFile(fileDestination, stringsToWrite, 'utf8', (err) => {
    if (err) {
      console.log(err);
    }
  });
};
randomInsertGenerator(1000);
