const express = require('express');
const bodyParser = require('body-parser');

const app = express();
app.use(bodyParser.json());

app.get('/helloworld', function(req, res) {
  res.json({ message: 'Hello word !' });
});

app.listen(3000, err => {
  if (err) {
    console.error(err);
  }
  {
    console.log(`APP Listen to port : 3000`);
  }
});
