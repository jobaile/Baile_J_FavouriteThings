var express = require('express');
var router = express.Router();

var connect = require('../utils/sqlConnect');

/* GET home page. */
router.get('/', function(req, res, next) {
  //do a database query 
  connect.query(`SELECT title, art FROM music`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    }else{
      console.log(result);
      res.render('index', { arts: result });
    }
  });
});

//get individual data / bio info
router.get('/:artist', function(req, res, next) {
  //do a database query 
  connect.query(`SELECT * FROM music WHERE title="${req.params.artist}"`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    }else{
      console.log(result);
      res.render('info', { infoData: result[0] });
    }
  });
});

module.exports = router;
