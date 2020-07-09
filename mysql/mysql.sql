/*
SQLyog Ultimate v11.25 (64 bit)
MySQL - 10.1.28-MariaDB : Database - phaseproject
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`phaseproject` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `phaseproject`;

/*Table structure for table `phonebook` */

DROP TABLE IF EXISTS `phonebook`;

CREATE TABLE `phonebook` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(32) DEFAULT NULL COMMENT '姓名',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `tel` varchar(11) DEFAULT NULL COMMENT '电话',
  `email` varchar(32) DEFAULT NULL COMMENT '邮箱',
  `uname` varchar(32) DEFAULT NULL COMMENT '用户名',
  `sex` tinyint(4) DEFAULT '1' COMMENT '性别 男--1 女--0',
  `pwd` varchar(128) DEFAULT NULL COMMENT '密码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uname` (`uname`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

/*Data for the table `phonebook` */

insert  into `phonebook`(`id`,`name`,`age`,`tel`,`email`,`uname`,`sex`,`pwd`) values (1,'江江',23,'15923702410','15968877122@qq.com','jiang',1,'123456'),(2,'哈哈',46,'15923402142','14852648852@qq.com','jiangggg',1,'123456'),(3,'江秀才',34,'18641254125','358349@qq.com','xiu',1,'123456'),(4,'周一',23,'15834875412','14852648852@qq.com','jiangjiang',0,'123456'),(6,'红茶',34,'18596845625','14852648852@qq.com','ddddd',1,'123456'),(7,'丫丫',67,'15923402142','555555@qq.com','yaya',0,'123456'),(8,'周华锦',47,'17658264512','12987334@qq.com','jin',0,'123456'),(9,'华哥',23,'1742586254','3434355@qq.com','yyyyy',0,'77777'),(10,'段红煜',47,'15921584596','45466@mail.com','yyyyyy',0,'77777'),(12,'积分',34,'14785462583','54654@qq.com','houhou',1,'222'),(13,'蕨菜',25,'15896542156','343@qq.com','ddag ',0,'222'),(14,'觉得',34,'14785462583','54654@qq.com','gtgtgtt',0,'222'),(15,'觉得',34,'14785462583','54654@qq.com','gghghghgg',0,'222'),(16,'方',23,'15923402142','343443','sss',0,'232323'),(17,'方',23,'15923402142','343443','54456',1,'232323'),(18,'花花',21,'18536542120','343443','huahua',0,'666666'),(19,'344554',23,'18536542120','14852648852@qq.com','hh',1,'123456'),(20,'周周',23,'18525635214','34@qq.com','zhouzhouy',0,'2222'),(21,'erer',18,'14758963526','343443@qq.ocm','er',0,'233'),(23,'扬州',23,'15823569523','12324@qq.com','yang',1,'123456'),(24,'吴晓明',28,'15986547145','451812@qq.com','wu',1,'123456'),(25,'张晓雅',30,'14789658541','123@qq,com','zhang',0,'666666'),(26,'月月',20,'18562352565','23324@qq.com','yueyue',0,'12332'),(27,'呱呱',26,'15823568954','123@qq.com','guagua',1,'666'),(28,'吴浩兰',28,'15956328562','12345@qq.com','lan',0,'555'),(29,'张淑芬',47,'13566794456','23234@qq.com','fen',0,'2563'),(30,'张建国',55,'15956328745','123@qq.com','guo',1,'123456'),(31,'李国富',48,'15947856441','1342@qq.com','fu',1,'2598'),(32,'开口',35,'14859652352','14852648852@qq.com','kk',1,'12345'),(33,'杨钶',23,'18752364412','1217318723@qq.com','ke',1,'123455'),(34,'周杰伦',23,'18712414124','1274536@qq.com','zz',1,'666666'),(35,'江总',21,'18842563256','123324@qq.com','zong',0,'123456'),(36,'江小白',65,'17425984152','90897866@qq.com','bai',1,'123456'),(37,'李德明',89,'19652341241','75465499854@qq.com','de',1,'123456'),(38,'成小平',45,'18652564851','343277@qq.com','ping',1,'123456'),(39,'王淑芳',43,'17452458451','4557656@qq.com','shu',0,'232323'),(41,'李大牛',46,'17425412365','355@qq.com','niu',1,'123456'),(42,'王二宝',54,'18741245632','343636@qq.com','bao',1,'123456'),(43,'周小娜',23,'18635412654','5654@qq.com','nana',0,'123456'),(44,'成晓华',42,'17456585658','867786@qq.com','xiao',0,'123456'),(45,'王天赐',18,'18563254125','78877@qq.com','ci',1,'123456'),(46,'乌桓触',36,'17452635412','546546@qq.com','chu',1,NULL),(47,'高小平',34,'15984521245','56565@qq.com','gaop',0,NULL),(48,'李猪猪',23,'18566456641','246557@qq.com','lizhu',1,NULL),(49,'周庆怡',17,'13956845512','346356@qq.com','qingyi',0,NULL),(50,'花小花',26,'13966465124','123456@qq.com','xiaohua',0,NULL),(51,'成国富',34,'17542568521','232456@qq.com','guofu',1,NULL),(52,'刘大拉',56,'18547541245','890321@qq.com','dala',1,NULL),(53,'马大哈',56,'17545742165','4546@qq.com','daha',1,NULL),(54,'吴清丽',28,'18653556241','5656@qq.com','qingli',0,NULL),(55,'刘小康',43,'19658744125','4353@qq.com','xiaokang',1,NULL),(56,'成看看',23,'13996772414','8696@qq.com','kankan',0,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
