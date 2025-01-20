-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot87w24
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
-- Table structure for table `bingfangfeiyong`
--

DROP TABLE IF EXISTS `bingfangfeiyong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bingfangfeiyong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bingfanghao` varchar(200) DEFAULT NULL COMMENT '病房号',
  `keshi` varchar(200) DEFAULT NULL COMMENT '科室',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `ruzhushijian` varchar(200) DEFAULT NULL COMMENT '入住时间',
  `yirijiage` varchar(200) DEFAULT NULL COMMENT '一日价格',
  `ruzhutianshu` int(11) NOT NULL COMMENT '入住天数',
  `zongfeiyong` varchar(200) DEFAULT NULL COMMENT '总费用',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='病房费用';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bingfangfeiyong`
--

LOCK TABLES `bingfangfeiyong` WRITE;
/*!40000 ALTER TABLE `bingfangfeiyong` DISABLE KEYS */;
INSERT INTO `bingfangfeiyong` VALUES (71,'2021-02-24 02:50:54','病房号1','科室1','床位号1','用户账号1','用户姓名1','入住时间1','一日价格1',1,'总费用1','备注1','未支付'),(72,'2021-02-24 02:50:54','病房号2','科室2','床位号2','用户账号2','用户姓名2','入住时间2','一日价格2',2,'总费用2','备注2','未支付'),(73,'2021-02-24 02:50:54','病房号3','科室3','床位号3','用户账号3','用户姓名3','入住时间3','一日价格3',3,'总费用3','备注3','未支付'),(74,'2021-02-24 02:50:54','病房号4','科室4','床位号4','用户账号4','用户姓名4','入住时间4','一日价格4',4,'总费用4','备注4','未支付'),(75,'2021-02-24 02:50:54','病房号5','科室5','床位号5','用户账号5','用户姓名5','入住时间5','一日价格5',5,'总费用5','备注5','未支付'),(76,'2021-02-24 02:50:54','病房号6','科室6','床位号6','用户账号6','用户姓名6','入住时间6','一日价格6',6,'总费用6','备注6','未支付');
/*!40000 ALTER TABLE `bingfangfeiyong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bingfangyuyue`
--

DROP TABLE IF EXISTS `bingfangyuyue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bingfangyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bingfanghao` varchar(200) DEFAULT NULL COMMENT '病房号',
  `keshi` varchar(200) DEFAULT NULL COMMENT '科室',
  `bingfangweizhi` varchar(200) DEFAULT NULL COMMENT '病房位置',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `yirijiage` varchar(200) DEFAULT NULL COMMENT '一日价格',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `ruzhushijian` date DEFAULT NULL COMMENT '入住时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='病房预约';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bingfangyuyue`
--

LOCK TABLES `bingfangyuyue` WRITE;
/*!40000 ALTER TABLE `bingfangyuyue` DISABLE KEYS */;
INSERT INTO `bingfangyuyue` VALUES (61,'2021-02-24 02:50:54','病房号1','科室1','病房位置1','床位号1','一日价格1','用户账号1','用户姓名1','性别1','年龄1','http://localhost:8080/springboot87w24/upload/bingfangyuyue_zhaopian1.jpg','2021-02-24','是',''),(62,'2021-02-24 02:50:54','病房号2','科室2','病房位置2','床位号2','一日价格2','用户账号2','用户姓名2','性别2','年龄2','http://localhost:8080/springboot87w24/upload/bingfangyuyue_zhaopian2.jpg','2021-02-24','是',''),(63,'2021-02-24 02:50:54','病房号3','科室3','病房位置3','床位号3','一日价格3','用户账号3','用户姓名3','性别3','年龄3','http://localhost:8080/springboot87w24/upload/bingfangyuyue_zhaopian3.jpg','2021-02-24','是',''),(64,'2021-02-24 02:50:54','病房号4','科室4','病房位置4','床位号4','一日价格4','用户账号4','用户姓名4','性别4','年龄4','http://localhost:8080/springboot87w24/upload/bingfangyuyue_zhaopian4.jpg','2021-02-24','是',''),(65,'2021-02-24 02:50:54','病房号5','科室5','病房位置5','床位号5','一日价格5','用户账号5','用户姓名5','性别5','年龄5','http://localhost:8080/springboot87w24/upload/bingfangyuyue_zhaopian5.jpg','2021-02-24','是',''),(66,'2021-02-24 02:50:54','病房号6','科室6','病房位置6','床位号6','一日价格6','用户账号6','用户姓名6','性别6','年龄6','http://localhost:8080/springboot87w24/upload/bingfangyuyue_zhaopian6.jpg','2021-02-24','是','');
/*!40000 ALTER TABLE `bingfangyuyue` ENABLE KEYS */;
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
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/springboot87w24/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/springboot87w24/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/springboot87w24/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussyishengxinxi`
--

DROP TABLE IF EXISTS `discussyishengxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussyishengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='医生信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussyishengxinxi`
--

LOCK TABLES `discussyishengxinxi` WRITE;
/*!40000 ALTER TABLE `discussyishengxinxi` DISABLE KEYS */;
INSERT INTO `discussyishengxinxi` VALUES (121,'2021-02-24 02:50:54',1,1,'评论内容1','回复内容1'),(122,'2021-02-24 02:50:54',2,2,'评论内容2','回复内容2'),(123,'2021-02-24 02:50:54',3,3,'评论内容3','回复内容3'),(124,'2021-02-24 02:50:54',4,4,'评论内容4','回复内容4'),(125,'2021-02-24 02:50:54',5,5,'评论内容5','回复内容5'),(126,'2021-02-24 02:50:54',6,6,'评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussyishengxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='医院论坛';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (91,'2021-02-24 02:50:54','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(92,'2021-02-24 02:50:54','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(93,'2021-02-24 02:50:54','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(94,'2021-02-24 02:50:54','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(95,'2021-02-24 02:50:54','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(96,'2021-02-24 02:50:54','帖子标题6','帖子内容6',6,6,'用户名6','开放');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jinjiyuyue`
--

DROP TABLE IF EXISTS `jinjiyuyue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jinjiyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `yishengbianhao` varchar(200) DEFAULT NULL COMMENT '医生编号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `yishengzhaopian` varchar(200) DEFAULT NULL COMMENT '医生照片',
  `guahaofeiyong` varchar(200) DEFAULT NULL COMMENT '挂号费用',
  `keshi` varchar(200) DEFAULT NULL COMMENT '科室',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `yuyueshijian` date DEFAULT NULL COMMENT '预约时间',
  `bingqingmiaoshu` varchar(200) DEFAULT NULL COMMENT '病情描述',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='紧急预约';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jinjiyuyue`
--

LOCK TABLES `jinjiyuyue` WRITE;
/*!40000 ALTER TABLE `jinjiyuyue` DISABLE KEYS */;
INSERT INTO `jinjiyuyue` VALUES (41,'2021-02-24 02:50:54','预约编号1','医生编号1','医生姓名1','http://localhost:8080/springboot87w24/upload/jinjiyuyue_yishengzhaopian1.jpg','挂号费用1','科室1','用户账号1','用户姓名1','http://localhost:8080/springboot87w24/upload/jinjiyuyue_zhaopian1.jpg','年龄1','性别1','2021-02-24','病情描述1','未支付'),(42,'2021-02-24 02:50:54','预约编号2','医生编号2','医生姓名2','http://localhost:8080/springboot87w24/upload/jinjiyuyue_yishengzhaopian2.jpg','挂号费用2','科室2','用户账号2','用户姓名2','http://localhost:8080/springboot87w24/upload/jinjiyuyue_zhaopian2.jpg','年龄2','性别2','2021-02-24','病情描述2','未支付'),(43,'2021-02-24 02:50:54','预约编号3','医生编号3','医生姓名3','http://localhost:8080/springboot87w24/upload/jinjiyuyue_yishengzhaopian3.jpg','挂号费用3','科室3','用户账号3','用户姓名3','http://localhost:8080/springboot87w24/upload/jinjiyuyue_zhaopian3.jpg','年龄3','性别3','2021-02-24','病情描述3','未支付'),(44,'2021-02-24 02:50:54','预约编号4','医生编号4','医生姓名4','http://localhost:8080/springboot87w24/upload/jinjiyuyue_yishengzhaopian4.jpg','挂号费用4','科室4','用户账号4','用户姓名4','http://localhost:8080/springboot87w24/upload/jinjiyuyue_zhaopian4.jpg','年龄4','性别4','2021-02-24','病情描述4','未支付'),(45,'2021-02-24 02:50:54','预约编号5','医生编号5','医生姓名5','http://localhost:8080/springboot87w24/upload/jinjiyuyue_yishengzhaopian5.jpg','挂号费用5','科室5','用户账号5','用户姓名5','http://localhost:8080/springboot87w24/upload/jinjiyuyue_zhaopian5.jpg','年龄5','性别5','2021-02-24','病情描述5','未支付'),(46,'2021-02-24 02:50:54','预约编号6','医生编号6','医生姓名6','http://localhost:8080/springboot87w24/upload/jinjiyuyue_yishengzhaopian6.jpg','挂号费用6','科室6','用户账号6','用户姓名6','http://localhost:8080/springboot87w24/upload/jinjiyuyue_zhaopian6.jpg','年龄6','性别6','2021-02-24','病情描述6','未支付');
/*!40000 ALTER TABLE `jinjiyuyue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `keshixinxi`
--

DROP TABLE IF EXISTS `keshixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `keshixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `keshi` varchar(200) DEFAULT NULL COMMENT '科室',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='科室信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keshixinxi`
--

LOCK TABLES `keshixinxi` WRITE;
/*!40000 ALTER TABLE `keshixinxi` DISABLE KEYS */;
INSERT INTO `keshixinxi` VALUES (31,'2021-02-24 02:50:54','科室1'),(32,'2021-02-24 02:50:54','科室2'),(33,'2021-02-24 02:50:54','科室3'),(34,'2021-02-24 02:50:54','科室4'),(35,'2021-02-24 02:50:54','科室5'),(36,'2021-02-24 02:50:54','科室6');
/*!40000 ALTER TABLE `keshixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='医院资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (111,'2021-02-24 02:50:54','标题1','简介1','http://localhost:8080/springboot87w24/upload/news_picture1.jpg','内容1'),(112,'2021-02-24 02:50:54','标题2','简介2','http://localhost:8080/springboot87w24/upload/news_picture2.jpg','内容2'),(113,'2021-02-24 02:50:54','标题3','简介3','http://localhost:8080/springboot87w24/upload/news_picture3.jpg','内容3'),(114,'2021-02-24 02:50:54','标题4','简介4','http://localhost:8080/springboot87w24/upload/news_picture4.jpg','内容4'),(115,'2021-02-24 02:50:54','标题5','简介5','http://localhost:8080/springboot87w24/upload/news_picture5.jpg','内容5'),(116,'2021-02-24 02:50:54','标题6','简介6','http://localhost:8080/springboot87w24/upload/news_picture6.jpg','内容6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
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
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-02-24 02:50:54');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yishengxinxi`
--

DROP TABLE IF EXISTS `yishengxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yishengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yishengbianhao` varchar(200) DEFAULT NULL COMMENT '医生编号',
  `keshi` varchar(200) DEFAULT NULL COMMENT '科室',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `guahaofeiyong` int(11) NOT NULL COMMENT '挂号费用',
  `shanzhangjibing` longtext COMMENT '擅长疾病',
  `yishengzhaopian` varchar(200) DEFAULT NULL COMMENT '医生照片',
  `jibie` varchar(200) DEFAULT NULL COMMENT '级别',
  `jieshao` longtext COMMENT '介绍',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yishengbianhao` (`yishengbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='医生信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yishengxinxi`
--

LOCK TABLES `yishengxinxi` WRITE;
/*!40000 ALTER TABLE `yishengxinxi` DISABLE KEYS */;
INSERT INTO `yishengxinxi` VALUES (21,'2021-02-24 02:50:54','医生编号1','科室1','医生姓名1',1,'擅长疾病1','http://localhost:8080/springboot87w24/upload/yishengxinxi_yishengzhaopian1.jpg','专家','介绍1'),(22,'2021-02-24 02:50:54','医生编号2','科室2','医生姓名2',2,'擅长疾病2','http://localhost:8080/springboot87w24/upload/yishengxinxi_yishengzhaopian2.jpg','专家','介绍2'),(23,'2021-02-24 02:50:54','医生编号3','科室3','医生姓名3',3,'擅长疾病3','http://localhost:8080/springboot87w24/upload/yishengxinxi_yishengzhaopian3.jpg','专家','介绍3'),(24,'2021-02-24 02:50:54','医生编号4','科室4','医生姓名4',4,'擅长疾病4','http://localhost:8080/springboot87w24/upload/yishengxinxi_yishengzhaopian4.jpg','专家','介绍4'),(25,'2021-02-24 02:50:54','医生编号5','科室5','医生姓名5',5,'擅长疾病5','http://localhost:8080/springboot87w24/upload/yishengxinxi_yishengzhaopian5.jpg','专家','介绍5'),(26,'2021-02-24 02:50:54','医生编号6','科室6','医生姓名6',6,'擅长疾病6','http://localhost:8080/springboot87w24/upload/yishengxinxi_yishengzhaopian6.jpg','专家','介绍6');
/*!40000 ALTER TABLE `yishengxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yiyuanbingfang`
--

DROP TABLE IF EXISTS `yiyuanbingfang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yiyuanbingfang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bingfanghao` varchar(200) DEFAULT NULL COMMENT '病房号',
  `keshi` varchar(200) DEFAULT NULL COMMENT '科室',
  `tigongsheshi` longtext COMMENT '提供设施',
  `bingfangweizhi` varchar(200) DEFAULT NULL COMMENT '病房位置',
  `fengmiantupian` varchar(200) DEFAULT NULL COMMENT '封面图片',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `yirijiage` int(11) NOT NULL COMMENT '一日价格',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bingfanghao` (`bingfanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='医院病房';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yiyuanbingfang`
--

LOCK TABLES `yiyuanbingfang` WRITE;
/*!40000 ALTER TABLE `yiyuanbingfang` DISABLE KEYS */;
INSERT INTO `yiyuanbingfang` VALUES (51,'2021-02-24 02:50:54','病房号1','科室1','提供设施1','病房位置1','http://localhost:8080/springboot87w24/upload/yiyuanbingfang_fengmiantupian1.jpg','床位号1',1),(52,'2021-02-24 02:50:54','病房号2','科室2','提供设施2','病房位置2','http://localhost:8080/springboot87w24/upload/yiyuanbingfang_fengmiantupian2.jpg','床位号2',2),(53,'2021-02-24 02:50:54','病房号3','科室3','提供设施3','病房位置3','http://localhost:8080/springboot87w24/upload/yiyuanbingfang_fengmiantupian3.jpg','床位号3',3),(54,'2021-02-24 02:50:54','病房号4','科室4','提供设施4','病房位置4','http://localhost:8080/springboot87w24/upload/yiyuanbingfang_fengmiantupian4.jpg','床位号4',4),(55,'2021-02-24 02:50:54','病房号5','科室5','提供设施5','病房位置5','http://localhost:8080/springboot87w24/upload/yiyuanbingfang_fengmiantupian5.jpg','床位号5',5),(56,'2021-02-24 02:50:54','病房号6','科室6','提供设施6','病房位置6','http://localhost:8080/springboot87w24/upload/yiyuanbingfang_fengmiantupian6.jpg','床位号6',6);
/*!40000 ALTER TABLE `yiyuanbingfang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-02-24 02:50:54','用户1','123456','用户姓名1','男','年龄1','http://localhost:8080/springboot87w24/upload/yonghu_zhaopian1.jpg','用户手机1','备注1'),(12,'2021-02-24 02:50:54','用户2','123456','用户姓名2','男','年龄2','http://localhost:8080/springboot87w24/upload/yonghu_zhaopian2.jpg','用户手机2','备注2'),(13,'2021-02-24 02:50:54','用户3','123456','用户姓名3','男','年龄3','http://localhost:8080/springboot87w24/upload/yonghu_zhaopian3.jpg','用户手机3','备注3'),(14,'2021-02-24 02:50:54','用户4','123456','用户姓名4','男','年龄4','http://localhost:8080/springboot87w24/upload/yonghu_zhaopian4.jpg','用户手机4','备注4'),(15,'2021-02-24 02:50:54','用户5','123456','用户姓名5','男','年龄5','http://localhost:8080/springboot87w24/upload/yonghu_zhaopian5.jpg','用户手机5','备注5'),(16,'2021-02-24 02:50:54','用户6','123456','用户姓名6','男','年龄6','http://localhost:8080/springboot87w24/upload/yonghu_zhaopian6.jpg','用户手机6','备注6');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghujiankangma`
--

DROP TABLE IF EXISTS `yonghujiankangma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghujiankangma` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `jiankangma` varchar(200) DEFAULT NULL COMMENT '健康码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='用户健康码';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghujiankangma`
--

LOCK TABLES `yonghujiankangma` WRITE;
/*!40000 ALTER TABLE `yonghujiankangma` DISABLE KEYS */;
INSERT INTO `yonghujiankangma` VALUES (81,'2021-02-24 02:50:54','用户账号1','用户姓名1','性别1','年龄1','http://localhost:8080/springboot87w24/upload/yonghujiankangma_jiankangma1.jpg'),(82,'2021-02-24 02:50:54','用户账号2','用户姓名2','性别2','年龄2','http://localhost:8080/springboot87w24/upload/yonghujiankangma_jiankangma2.jpg'),(83,'2021-02-24 02:50:54','用户账号3','用户姓名3','性别3','年龄3','http://localhost:8080/springboot87w24/upload/yonghujiankangma_jiankangma3.jpg'),(84,'2021-02-24 02:50:54','用户账号4','用户姓名4','性别4','年龄4','http://localhost:8080/springboot87w24/upload/yonghujiankangma_jiankangma4.jpg'),(85,'2021-02-24 02:50:54','用户账号5','用户姓名5','性别5','年龄5','http://localhost:8080/springboot87w24/upload/yonghujiankangma_jiankangma5.jpg'),(86,'2021-02-24 02:50:54','用户账号6','用户姓名6','性别6','年龄6','http://localhost:8080/springboot87w24/upload/yonghujiankangma_jiankangma6.jpg');
/*!40000 ALTER TABLE `yonghujiankangma` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-24 18:14:10
