var express = require('express');
var app = express();

app.use(express.static('public'));
app.set('view engine', 'ejs');

app.use('/', require('./routes/home'))
app.use('/travel', require('./routes/travel'))

app.listen(process.env.PORT || 3000, function () {
  console.log('App listening on port 3000...');
});
