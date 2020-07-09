/*
SQLyog Ultimate v11.25 (64 bit)
MySQL - 10.1.28-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `phonebook` (
	`id` int (11),
	`name` varchar (96),
	`age` int (11),
	`tel` varchar (33),
	`email` varchar (96),
	`uname` varchar (96),
	`sex` tinyint (4),
	`pwd` varchar (384)
); 
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('1','江江','25','15923702417','15968877122@qq.com','jiang','0','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('2','刘芳一','28','17402536523','453543@qq.com','liufang','0','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('3','江秀才','34','18641254125','358349@qq.com','xiu','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('4','周一','23','15834875412','14852648852@qq.com','jiangjiang','-1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('5','刘东升','38','18541245412','5657@qq.com','dongsheng','-1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('6','陈劲松','29','18653254754','233232323@qq.com','jinsong','-1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('7','马珊进','30','15924157958','12564@qq.com','shanjin','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('8','周华锦','47','17658264512','12987334@qq.com','jin','-1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('9','陈久福','65','15874512548','154255@qq.com','jiufu','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('18','成花花','21','18536542120','343443','huahua','0','666666');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('20','周周','23','18525635214','34@qq.com','zhouzhouy','0','2222');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('24','吴晓明','28','15986547145','451812@qq.com','wu','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('25','张晓雅','30','14789658541','123@qq,com','zhang','0','666666');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('27','李呱呱','26','15823568954','123@qq.com','guagua','-1','666');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('28','吴浩兰','58','15956328562','12345@qq.com','lan','0','555');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('29','张淑芬','47','13566794456','23234@qq.com','fen','0','2563');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('30','张建国','55','15956328745','123@qq.com','guo','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('31','李国富','48','15947856441','1342@qq.com','fu','-1','2598');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('33','杨钶','23','18752364412','1217318723@qq.com','ke','1','123455');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('35','江总','21','18842563256','123324@qq.com','zong','0','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('37','李德明','89','19652341241','75465499854@qq.com','de','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('38','成小平','45','18652564851','343277@qq.com','ping','-1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('39','王淑芳','43','17452458451','4557656@qq.com','shu','0','232323');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('41','李大牛','46','17425412365','355@qq.com','niu','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('42','王二宝','54','18741245632','343636@qq.com','bao','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('43','周小娜','23','18635412654','5654@qq.com','nana','0','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('44','成晓华','42','17456585658','867786@qq.com','xiao','0','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('45','王天赐','18','18563254125','78877@qq.com','ci','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('46','乌桓触','36','17452635412','546546@qq.com','chu','1','1212');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('47','高小平','34','15984521245','56565@qq.com','gaop','0','12345');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('48','李猪猪','23','18566456641','246557@qq.com','lizhu','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('49','周庆怡','17','13956845512','346356@qq.com','qingyi','-1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('50','花小花','26','13966465124','123456@qq.com','xiaohua','0','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('51','成国富','34','17542568521','232456@qq.com','guofu','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('52','刘大拉','56','18547541245','890321@qq.com','dala','-1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('53','马大哈','56','17545742165','4546@qq.com','daha','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('54','吴清丽','28','18653556241','5656@qq.com','qingli','0','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('55','刘小康','43','19658744125','4353@qq.com','xiaokang','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('56','成看看','23','13996772414','8696@qq.com','kankan','0','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('57','程朗','27','15982546325','8696@qq.com','langlang','1','121345');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('59','冯康康','56','15623548451','54545@qq.com','kangkang','0','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('60','王吉刚','32','15874563215','565675@qq.com','wabwwang','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('61','柳泗水','30','14865236545','76@qq.com','liusisi','0','1123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('62','周一','45','18536542120','14852648852@qq.com','jiang1','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('63','张开心','22','18545625412','546456@qq.com','zhangliang','1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('64','测试','34','15923402142','12345@qq.com','jianggou','-1','123456');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('65','小张','23','15923402142','14852648852@qq.com','xiaozi','-1','121212');
insert into `phonebook` (`id`, `name`, `age`, `tel`, `email`, `uname`, `sex`, `pwd`) values('67','周四','54','18745452545','14852648852@qq.com','jiang1224','1','123');
