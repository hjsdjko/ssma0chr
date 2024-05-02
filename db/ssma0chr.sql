-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssma0chr
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `baokaoxinxi`
--

DROP TABLE IF EXISTS `baokaoxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baokaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '学院名称',
  `zhuanyemingcheng` varchar(200) DEFAULT NULL COMMENT '专业名称',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `baokaoshijian` date DEFAULT NULL COMMENT '报考时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618472062359 DEFAULT CHARSET=utf8 COMMENT='报考信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baokaoxinxi`
--

LOCK TABLES `baokaoxinxi` WRITE;
/*!40000 ALTER TABLE `baokaoxinxi` DISABLE KEYS */;
INSERT INTO `baokaoxinxi` VALUES (41,'2021-04-15 07:29:27','学院名称1','专业名称1','课程名称1','教师工号1','教师姓名1','学号1','学生姓名1','2021-04-15'),(42,'2021-04-15 07:29:27','学院名称2','专业名称2','课程名称2','教师工号2','教师姓名2','学号2','学生姓名2','2021-04-15'),(43,'2021-04-15 07:29:27','学院名称3','专业名称3','课程名称3','教师工号3','教师姓名3','学号3','学生姓名3','2021-04-15'),(44,'2021-04-15 07:29:27','学院名称4','专业名称4','课程名称4','教师工号4','教师姓名4','学号4','学生姓名4','2021-04-15'),(45,'2021-04-15 07:29:27','学院名称5','专业名称5','课程名称5','教师工号5','教师姓名5','学号5','学生姓名5','2021-04-15'),(1618472062358,'2021-04-15 07:34:21','测试','测试','测试','2','阿四','1','阿三','2021-04-15');
/*!40000 ALTER TABLE `baokaoxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chengjixinxi`
--

DROP TABLE IF EXISTS `chengjixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chengjixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '学院名称',
  `zhuanyemingcheng` varchar(200) DEFAULT NULL COMMENT '专业名称',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `kechengfenshu` int(11) DEFAULT NULL COMMENT '课程分数',
  `shifouhege` varchar(200) DEFAULT NULL COMMENT '是否合格',
  `pingyu` longtext COMMENT '评语',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618472094793 DEFAULT CHARSET=utf8 COMMENT='成绩信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chengjixinxi`
--

LOCK TABLES `chengjixinxi` WRITE;
/*!40000 ALTER TABLE `chengjixinxi` DISABLE KEYS */;
INSERT INTO `chengjixinxi` VALUES (51,'2021-04-15 07:29:27','学院名称1','专业名称1','课程名称1','教师工号1','教师姓名1','学号1','学生姓名1',1,'是','评语1'),(52,'2021-04-15 07:29:27','学院名称2','专业名称2','课程名称2','教师工号2','教师姓名2','学号2','学生姓名2',2,'是','评语2'),(53,'2021-04-15 07:29:27','学院名称3','专业名称3','课程名称3','教师工号3','教师姓名3','学号3','学生姓名3',3,'是','评语3'),(54,'2021-04-15 07:29:27','学院名称4','专业名称4','课程名称4','教师工号4','教师姓名4','学号4','学生姓名4',4,'是','评语4'),(55,'2021-04-15 07:29:27','学院名称5','专业名称5','课程名称5','教师工号5','教师姓名5','学号5','学生姓名5',5,'是','评语5'),(1618472094792,'2021-04-15 07:34:54','测试','测试','测试','2','阿四','1','阿三',5,'是','测试');
/*!40000 ALTER TABLE `chengjixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssma0chr/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssma0chr/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssma0chr/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huojiangxinxi`
--

DROP TABLE IF EXISTS `huojiangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huojiangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `jiangxiangmingcheng` varchar(200) DEFAULT NULL COMMENT '奖项名称',
  `zhengshu` varchar(200) DEFAULT NULL COMMENT '证书',
  `huojiangshijian` date DEFAULT NULL COMMENT '获奖时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618472243227 DEFAULT CHARSET=utf8 COMMENT='获奖信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huojiangxinxi`
--

LOCK TABLES `huojiangxinxi` WRITE;
/*!40000 ALTER TABLE `huojiangxinxi` DISABLE KEYS */;
INSERT INTO `huojiangxinxi` VALUES (61,'2021-04-15 07:29:27','学号1','学生姓名1','奖项名称1','http://localhost:8080/ssma0chr/upload/huojiangxinxi_zhengshu1.jpg','2021-04-15'),(62,'2021-04-15 07:29:27','学号2','学生姓名2','奖项名称2','http://localhost:8080/ssma0chr/upload/huojiangxinxi_zhengshu2.jpg','2021-04-15'),(63,'2021-04-15 07:29:27','学号3','学生姓名3','奖项名称3','http://localhost:8080/ssma0chr/upload/huojiangxinxi_zhengshu3.jpg','2021-04-15'),(64,'2021-04-15 07:29:27','学号4','学生姓名4','奖项名称4','http://localhost:8080/ssma0chr/upload/huojiangxinxi_zhengshu4.jpg','2021-04-15'),(65,'2021-04-15 07:29:27','学号5','学生姓名5','奖项名称5','http://localhost:8080/ssma0chr/upload/huojiangxinxi_zhengshu5.jpg','2021-04-15'),(66,'2021-04-15 07:29:27','学号6','学生姓名6','奖项名称6','http://localhost:8080/ssma0chr/upload/huojiangxinxi_zhengshu6.jpg','2021-04-15'),(1618472124352,'2021-04-15 07:35:24','1','阿三','巴拉巴拉','http://localhost:8080/ssma0chr/upload/1618472121464.jpg','2021-04-15'),(1618472243226,'2021-04-15 07:37:22','学生1','学生姓名1','测试','http://localhost:8080/ssma0chr/upload/1618472239784.jpg','2021-04-15');
/*!40000 ALTER TABLE `huojiangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoshi`
--

DROP TABLE IF EXISTS `jiaoshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) NOT NULL COMMENT '教师工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaoshigonghao` (`jiaoshigonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618471997247 DEFAULT CHARSET=utf8 COMMENT='教师';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoshi`
--

LOCK TABLES `jiaoshi` WRITE;
/*!40000 ALTER TABLE `jiaoshi` DISABLE KEYS */;
INSERT INTO `jiaoshi` VALUES (21,'2021-04-15 07:29:27','教师1','123456','教师姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssma0chr/upload/jiaoshi_zhaopian1.jpg'),(22,'2021-04-15 07:29:27','教师2','123456','教师姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssma0chr/upload/jiaoshi_zhaopian2.jpg'),(23,'2021-04-15 07:29:27','教师3','123456','教师姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssma0chr/upload/jiaoshi_zhaopian3.jpg'),(24,'2021-04-15 07:29:27','教师4','123456','教师姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssma0chr/upload/jiaoshi_zhaopian4.jpg'),(25,'2021-04-15 07:29:27','教师5','123456','教师姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssma0chr/upload/jiaoshi_zhaopian5.jpg'),(1618471997246,'2021-04-15 07:33:17','2','2','阿四','女','12312312323','123@qq.com','441402000000000000','http://localhost:8080/ssma0chr/upload/1618472072687.jpg');
/*!40000 ALTER TABLE `jiaoshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','r0je1fcxeabnu6wcj8216ses64e59oz9','2021-04-15 07:33:23','2021-04-15 08:36:47'),(2,1618471983487,'1','xuesheng','学生','eubhn7dt7x2kcjpjbqp8wwk7smz4lzht','2021-04-15 07:34:03','2021-04-15 08:36:00'),(3,1618471997246,'2','jiaoshi','教师','3drekoxamk778lzk0ii6iykpnmd0fhf8','2021-04-15 07:34:28','2021-04-15 08:36:41');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-04-15 07:29:27');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuefenxinxi`
--

DROP TABLE IF EXISTS `xuefenxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuefenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `bixiukexuefen` float DEFAULT NULL COMMENT '必修课学分',
  `xuanxiukexuefen` float DEFAULT NULL COMMENT '选修课学分',
  `jiafenxiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '加分项目名称',
  `suojiaxuefen` float DEFAULT NULL COMMENT '所加学分',
  `zongxuefen` varchar(200) DEFAULT NULL COMMENT '总学分',
  `biyezhuangtai` varchar(200) DEFAULT NULL COMMENT '毕业状态',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `pingyu` longtext COMMENT '评语',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618472151707 DEFAULT CHARSET=utf8 COMMENT='学分信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuefenxinxi`
--

LOCK TABLES `xuefenxinxi` WRITE;
/*!40000 ALTER TABLE `xuefenxinxi` DISABLE KEYS */;
INSERT INTO `xuefenxinxi` VALUES (71,'2021-04-15 07:29:27','教师工号1','教师姓名1','学号1','学生姓名1',1,1,'加分项目名称1',1,'总学分1','毕业','2021-04-15','评语1'),(72,'2021-04-15 07:29:27','教师工号2','教师姓名2','学号2','学生姓名2',2,2,'加分项目名称2',2,'总学分2','毕业','2021-04-15','评语2'),(73,'2021-04-15 07:29:27','教师工号3','教师姓名3','学号3','学生姓名3',3,3,'加分项目名称3',3,'总学分3','毕业','2021-04-15','评语3'),(74,'2021-04-15 07:29:27','教师工号4','教师姓名4','学号4','学生姓名4',4,4,'加分项目名称4',4,'总学分4','毕业','2021-04-15','评语4'),(75,'2021-04-15 07:29:27','教师工号5','教师姓名5','学号5','学生姓名5',5,5,'加分项目名称5',5,'总学分5','毕业','2021-04-15','评语5'),(1618472151706,'2021-04-15 07:35:51','2','阿四','1','阿三',1.5,1.5,'巴拉巴拉第一名',2.5,'5.5','毕业','2021-04-15','测试');
/*!40000 ALTER TABLE `xuefenxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618471983488 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (11,'2021-04-15 07:29:27','学生1','123456','学生姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssma0chr/upload/xuesheng_zhaopian1.jpg'),(12,'2021-04-15 07:29:27','学生2','123456','学生姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssma0chr/upload/xuesheng_zhaopian2.jpg'),(13,'2021-04-15 07:29:27','学生3','123456','学生姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssma0chr/upload/xuesheng_zhaopian3.jpg'),(14,'2021-04-15 07:29:27','学生4','123456','学生姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssma0chr/upload/xuesheng_zhaopian4.jpg'),(15,'2021-04-15 07:29:27','学生5','123456','学生姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssma0chr/upload/xuesheng_zhaopian5.jpg'),(16,'2021-04-15 07:29:27','学生6','123456','学生姓名6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/ssma0chr/upload/xuesheng_zhaopian6.jpg'),(1618471983487,'2021-04-15 07:33:03','1','1','阿三','男','12312312323','123@qq.com','441402000000000000','http://localhost:8080/ssma0chr/upload/1618472049772.png');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengpingjia`
--

DROP TABLE IF EXISTS `xueshengpingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengpingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `pingjia` longtext COMMENT '评价',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618472193299 DEFAULT CHARSET=utf8 COMMENT='学生评价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengpingjia`
--

LOCK TABLES `xueshengpingjia` WRITE;
/*!40000 ALTER TABLE `xueshengpingjia` DISABLE KEYS */;
INSERT INTO `xueshengpingjia` VALUES (81,'2021-04-15 07:29:27','教师工号1','教师姓名1','学号1','学生姓名1','评价1'),(82,'2021-04-15 07:29:27','教师工号2','教师姓名2','学号2','学生姓名2','评价2'),(83,'2021-04-15 07:29:27','教师工号3','教师姓名3','学号3','学生姓名3','评价3'),(84,'2021-04-15 07:29:27','教师工号4','教师姓名4','学号4','学生姓名4','评价4'),(85,'2021-04-15 07:29:27','教师工号5','教师姓名5','学号5','学生姓名5','评价5'),(86,'2021-04-15 07:29:27','教师工号6','教师姓名6','学号6','学生姓名6','评价6'),(1618472193298,'2021-04-15 07:36:32','2','阿四','1','阿三','<p>巴拉巴拉<img src=\"http://localhost:8080/ssma0chr/upload/1618472191315.jpg\"></p>');
/*!40000 ALTER TABLE `xueshengpingjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhuanyexinxi`
--

DROP TABLE IF EXISTS `zhuanyexinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhuanyexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuanmingcheng` varchar(200) NOT NULL COMMENT '学院名称',
  `zhuanyemingcheng` varchar(200) NOT NULL COMMENT '专业名称',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `kechengjieshao` varchar(200) DEFAULT NULL COMMENT '课程介绍',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `kechengxiangqing` longtext COMMENT '课程详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618472035701 DEFAULT CHARSET=utf8 COMMENT='专业信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhuanyexinxi`
--

LOCK TABLES `zhuanyexinxi` WRITE;
/*!40000 ALTER TABLE `zhuanyexinxi` DISABLE KEYS */;
INSERT INTO `zhuanyexinxi` VALUES (31,'2021-04-15 07:29:27','学院名称1','专业名称1','课程名称1','课程介绍1','教师工号1','教师姓名1','课程详情1'),(32,'2021-04-15 07:29:27','学院名称2','专业名称2','课程名称2','课程介绍2','教师工号2','教师姓名2','课程详情2'),(33,'2021-04-15 07:29:27','学院名称3','专业名称3','课程名称3','课程介绍3','教师工号3','教师姓名3','课程详情3'),(34,'2021-04-15 07:29:27','学院名称4','专业名称4','课程名称4','课程介绍4','教师工号4','教师姓名4','课程详情4'),(35,'2021-04-15 07:29:27','学院名称5','专业名称5','课程名称5','课程介绍5','教师工号5','教师姓名5','课程详情5'),(36,'2021-04-15 07:29:27','学院名称6','专业名称6','课程名称6','课程介绍6','教师工号6','教师姓名6','课程详情6'),(1618472035700,'2021-04-15 07:33:55','测试','测试','测试','菜是','2','阿四','<p>巴拉巴拉<img src=\"http://localhost:8080/ssma0chr/upload/1618472032479.png\"></p>');
/*!40000 ALTER TABLE `zhuanyexinxi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-19 14:56:14
