const express = require('express');
const user = require('./router/user.js');
const bodyParser = require('body-parser');

//引用session
//var session=require("express-session");
//var cookieParser=require("cookie-parser");

const app = express();
app.listen(8888);
app.use( express.static('./static') )//托管静态资源
app.use( bodyParser.urlencoded({ //解析post数据
	extended:false
}))

//拦截路由'/',重定向到'/login.html'
app.get('/',(req,res)=>{
	res.redirect('/login.html');
})

app.use('/user',user)//挂载user路由器