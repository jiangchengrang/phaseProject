const express = require('express');
const user = express.Router();
const pool = require('../mysql/pool.js')//引入连接池
//用户名查重
user.get('/searchuser/:uname',(req,res)=>{
	let sql='SELECT id FROM phonebook WHERE uname=?';
	pool.query(sql,[req.params.uname],(err,result)=>{
		if(err) throw err;
		if(result.length!==0){
			res.send({code:400})
		}else{
			res.send({code:200})
		}
	})
})
//用户注册
user.post('/reg',(req,res)=>{
	let sql='INSERT INTO phonebook SET?';
	pool.query(sql,[req.body],(err,result)=>{
		if(err) throw err;
		res.send({code:200,msg:'注册成功'})
	})
})
//用户登录
user.get('/log/:uname&:pwd',(req,res)=>{
	let sql='SELECT id FROM phonebook WHERE uname=? AND pwd=?';
	pool.query(sql,[req.params.uname,req.params.pwd],(err,result)=>{
		if(err) throw err;
		if(!result.length){//返回的数据为空则该用户不存在
			res.send({code:400,msg:"登陆失败，用户名或密码不存在"})
		}else{
		   res.send({code:200,msg:"登陆成功"})
		}
	})
})
//所有数据查询接口
///getDataAll/:pageNum&:num&:name&:tel
//restful要求接口参数不能为空，但条件查询在一进入页面时默认为空查全部，会报错
//所以在此处条件查询不用restful规范
user.get('/getDataAll',(req,res)=>{
	//let sql1 = 'SELECT COUNT(*)AS num FROM phonebook';
	//let sql='SELECT * FROM phonebook  LIMIT ?,?';
	let pageNum = parseInt(req.query.pageNum);//当前页码
    let pagesize = parseInt(req.query.num);//每页显示的条数
	let name=req.query.name;//查询的用户姓名
	let tel=req.query.tel;//查询的用户电话
	//按输入内容查询数据并分页
	let sql=`SELECT id,name,age,email,sex,tel FROM phonebook WHERE NAME LIKE '%${name}%' && tel LIKE'%${tel}%' LIMIT ?,?`;
	//查询数据条数
	let sql1 = `SELECT  COUNT(*) AS num FROM phonebook WHERE NAME LIKE '%${name}%' && tel LIKE'%${tel}%'`;
    pool.query(sql1,(err,result1)=>{//先查数据获取总条数
		if(err) throw err;
		pool.query(sql,[(pageNum-1)*pagesize,pagesize],(err,result)=>{//获取数据
			if(err) throw err;
			res.send({code:200,msg:'success',data:result,total:result1[0].num})//num为总数的别名
		})
	})
})
//根据ID查找数据
//ID是点击编辑以后获取的当前ID，所以不必判空，一定存在
user.get('/getDataId/:id',(req,res)=>{
	let sql = 'SELECT id,name,age,email,sex,tel FROM phonebook WHERE id=?';
	pool.query(sql,[req.params.id],(err,result)=>{
		if(err) throw err;
		res.send({code:200,msg:'success',data:result})
	})
})
//修改数据
user.put('/edit',(req,res)=>{
	let sql = 'UPDATE  phonebook SET ? WHERE id=?';
	pool.query(sql,[req.body,req.body.id],(err,result)=>{
	  if(err) throw err;
	  if(result.affectedRows){
		   res.send({code:200,msg:'success'})
	  }else{
		res.send({code:400,msg:'error'})
	  }
	})
})
//根据ID删除数据
//ID是点击删除以后获取的当前ID，所以不必判空，一定存在
user.delete('/delId/:id',(req,res)=>{
	let sql = 'DELETE FROM phonebook WHERE id=?';
    pool.query(sql,[req.params.id],(err,result)=>{
		if(err) throw err;
		res.send({code:200,msg:'success'})
	})
})
module.exports=user;//导出user路由器