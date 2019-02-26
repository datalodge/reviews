console.log('did I save this time?');

const fs = require('fs');
const path = require('path');

function getRandomNum() {
  return Math.floor(Math.random() * (6 - 1) + 1);
}
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
const latinStr = 'Lorem ipsum dolor amet tilde chia man bun viral shoreditch fashion axe vaporware blue bottle fingerstache bespoke. PBR&B dreamcatcher hell of, 3 wolf moon waistcoat food truck truffaut adaptogen bespoke pop-up polaroid slow-carb. Chambray raclette meditation crucifix. Celiac gochujang viral 3 wolf moon VHS put a bird on it health goth palo santo gluten-free chia shoreditch jean shorts.';

const randomInsertGenerator = (number) => {
  let stringsToWrite = [];

  for (let i = 0; i <= number; i += 1) {
    const insertStr = `INSERT INTO Reviews (${reviewsColumns.join(', ')})
      VALUES (${getRandomNum()}, ${getRandomHomeId()}, ${getRandomHomeId()}, ${getRandomHomeId()}, ${getRandomHomeId()}, ${getRandomHomeId()}, ${getRandomHomeId()}, ${getRandomHomeId()}, false, '${latinStr}', '2008-7-04')`;
    stringsToWrite.push(insertStr);
  }
  stringsToWrite = stringsToWrite.join('\n\n');
  const fileDestination = path.join(__dirname, 'seedingAnswer.txt');

  fs.writeFile(fileDestination, stringsToWrite, 'utf8', (err) => {
    if (err) {
      console.log(err);
    }
  });
};
randomInsertGenerator(1000);
