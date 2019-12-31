var express= require('express'),
app = express.createServer();

app.get('/',function(req,res){
res.send('hello world');
});

app.listen(80);
console.log('Express server start sucessfully')
