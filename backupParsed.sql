-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: Trumon
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.16.04.1

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
-- Table structure for table `NeiraParsed`
--

DROP TABLE IF EXISTS `NeiraParsed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NeiraParsed` (
  `IdNum` int(11) NOT NULL AUTO_INCREMENT,
  `DeviceId` varchar(50) DEFAULT NULL,
  `FileStamp` datetime DEFAULT NULL,
  `RefNeira` int(11) DEFAULT NULL,
  `nomerTransaksi` varchar(50) DEFAULT NULL,
  `Tanggal` varchar(50) DEFAULT NULL,
  `Jam` varchar(50) DEFAULT NULL,
  `NomerHP` varchar(50) DEFAULT NULL,
  `TotalTrans` varchar(50) DEFAULT NULL,
  `POS` varchar(50) DEFAULT NULL,
  `Toko` varchar(50) DEFAULT NULL,
  `QRString` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`IdNum`)
) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NeiraParsed`
--

LOCK TABLES `NeiraParsed` WRITE;
/*!40000 ALTER TABLE `NeiraParsed` DISABLE KEYS */;
INSERT INTO `NeiraParsed` VALUES (1,'NEIRA_GETPLUS_1','2019-08-28 12:16:41',24,'','','','','','','','8'),(2,'NEIRA_GETPLUS_1','2019-08-28 12:17:10',25,'','28 Agt 2019','11:15','081517604461','','','Rodeon','8'),(3,'NEIRA_GETPLUS_1','2019-08-28 12:17:36',27,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(4,'NEIRA_GETPLUS_1','2019-08-28 12:18:04',29,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(5,'NEIRA_GETPLUS_1','2019-08-28 17:06:49',30,'','','','','','','','8'),(6,'NEIRA_GETPLUS_1','2019-08-28 17:43:17',31,'','','','','','','','8'),(7,'NEIRA_GETPLUS_1','2019-08-28 17:43:42',32,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','','','Rodeon','8'),(8,'NEIRA_GETPLUS_1','2019-08-28 17:43:50',33,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','','','','8'),(9,'NEIRA_GETPLUS_1','2019-08-28 17:44:11',35,'TRX-190828-GXJ3','28 Agt 2019','11:15','','','','','8'),(10,'NEIRA_GETPLUS_1','2019-08-28 17:48:24',37,'TRX-190828-GXJ3','28 Agt 2019','11:15','','1.212','SELLFAZZ','','8'),(11,'NEIRA_GETPLUS_1','2019-08-28 17:48:30',38,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','','Rodeon','8'),(12,'NEIRA_GETPLUS_1','2019-08-28 17:49:08',41,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(13,'NEIRA_GETPLUS_1','2019-08-28 17:51:46',42,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(14,'NEIRA_GETPLUS_1','2019-08-28 17:52:21',45,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(15,'NEIRA_GETPLUS_1','2019-08-28 17:52:52',47,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(16,'NEIRA_GETPLUS_1','2019-08-28 17:53:07',48,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(17,'NEIRA_GETPLUS_1','2019-08-28 17:53:59',50,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(18,'NEIRA_GETPLUS_1','2019-08-28 17:54:55',51,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(19,'NEIRA_GETPLUS_1','2019-08-28 17:56:25',52,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(20,'NEIRA_GETPLUS_1','2019-08-28 17:56:34',53,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(21,'NEIRA_GETPLUS_1','2019-08-28 17:57:07',55,'TRX-190820-THO5','20 Agt 2019','13:47','081517604461','292.000','SELLFAZZ','Rodeon','8'),(22,'NEIRA_GETPLUS_1','2019-08-28 17:57:48',58,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(23,'NEIRA_GETPLUS_1','2019-08-28 17:58:04',59,'TRX-190820-K1A7','20 Agt 2019','15:40','081517604461','1.650','SELLFAZZ','Rodeon','8'),(24,'NEIRA_GETPLUS_1','2019-08-28 17:58:25',60,'TRX-190820-9CCE','21 Agt 2019','00:05','081517604461','900.000','SELLFAZZ','Rodeon','8'),(25,'NEIRA_GETPLUS_1','2019-08-28 17:58:41',61,'TRX-190820-3QDE','21 Agt 2019','00:08','081517604461','1.212','SELLFAZZ','Rodeon','8'),(26,'NEIRA_GETPLUS_1','2019-08-28 17:59:00',62,'TRX-190820-SLEE','21 Agt 2019','00:10','081517604461','85.000','SELLFAZZ','Rodeon','8'),(27,'NEIRA_GETPLUS_1','2019-08-28 17:59:14',63,'TRX-190826-SMK8','26 Agt 2019','17:13','081517604461','582.000','SELLFAZZ','Rodeon','8'),(28,'NEIRA_GETPLUS_1','2019-08-28 17:59:27',64,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(29,'NEIRA_GETPLUS_1','2019-08-28 17:59:42',65,'TRX-190820-UNN5','20 Agt 2019','13:45','081517604461','264.000','SELLFAZZ','Rodeon','8'),(30,'NEIRA_GETPLUS_1','2019-08-28 17:59:56',66,'TRX-190820-THO5','20 Agt 2019','13:47','081517604461','292.000','SELLFAZZ','Rodeon','8'),(31,'NEIRA_GETPLUS_1','2019-08-28 18:00:56',67,'TRX-190820-AJ97','20 Agt 2019','15:39','081517604461','2.200','SELLFAZZ','Rodeon','8'),(32,'NEIRA_GETPLUS_1','2019-08-28 18:01:26',68,'TRX-190820-61P5','20 Agt 2019','13:48','081517604461','212.000','SELLFAZZ','Rodeon','8'),(33,'NEIRA_GETPLUS_1','2019-08-28 18:02:24',69,'TRX-190820-61P5','20 Agt 2019','13:48','081517604461','212.000','SELLFAZZ','Rodeon','8'),(34,'NEIRA_GETPLUS_1','2019-08-28 18:02:44',70,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(35,'NEIRA_GETPLUS_1','2019-08-28 18:03:00',71,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(36,'NEIRA_GETPLUS_1','2019-08-28 18:03:22',72,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(37,'NEIRA_GETPLUS_1','2019-08-28 18:03:39',73,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(38,'NEIRA_GETPLUS_1','2019-08-28 18:04:02',75,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(39,'NEIRA_GETPLUS_1','2019-08-28 18:04:31',77,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(40,'NEIRA_GETPLUS_1','2019-08-28 18:04:41',78,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(41,'NEIRA_GETPLUS_1','2019-08-28 18:04:57',79,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(42,'NEIRA_GETPLUS_1','2019-08-28 18:05:20',80,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(43,'NEIRA_GETPLUS_1','2019-08-28 18:34:42',81,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(44,'NEIRA_GETPLUS_1','2019-08-28 18:35:00',82,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(45,'NEIRA_GETPLUS_1','2019-08-28 18:37:58',83,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(46,'NEIRA_GETPLUS_1','2019-08-28 18:43:30',89,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(47,'NEIRA_GETPLUS_1','2019-08-28 18:45:02',90,'','','','','','','','8'),(48,'NEIRA_GETPLUS_1','2019-08-28 18:45:56',91,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(49,'NEIRA_GETPLUS_1','2019-08-28 18:46:43',92,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(50,'NEIRA_GETPLUS_1','2019-08-28 18:46:57',93,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(51,'NEIRA_GETPLUS_1','2019-08-28 18:47:57',94,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(52,'NEIRA_GETPLUS_1','2019-08-28 18:48:29',95,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(53,'NEIRA_GETPLUS_1','2019-08-28 18:52:57',96,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(54,'NEIRA_GETPLUS_1','2019-08-28 18:53:54',97,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(55,'NEIRA_GETPLUS_1','2019-08-28 18:54:42',98,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(56,'NEIRA_GETPLUS_1','2019-08-28 18:57:32',100,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(57,'NEIRA_GETPLUS_1','2019-08-28 18:59:13',102,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(58,'NEIRA_GETPLUS_1','2019-08-28 18:59:48',103,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(59,'NEIRA_GETPLUS_1','2019-08-28 19:01:08',104,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(60,'NEIRA_GETPLUS_1','2019-08-28 19:01:48',105,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(61,'NEIRA_GETPLUS_1','2019-08-28 19:02:35',107,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(62,'NEIRA_GETPLUS_1','2019-08-28 19:02:55',108,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(63,'NEIRA_GETPLUS_1','2019-08-28 19:03:26',110,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(64,'NEIRA_GETPLUS_1','2019-08-28 19:04:01',112,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(65,'NEIRA_GETPLUS_1','2019-08-28 19:04:14',113,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(66,'NEIRA_GETPLUS_1','2019-08-28 19:04:29',114,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(67,'NEIRA_GETPLUS_1','2019-08-28 19:05:17',117,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(68,'NEIRA_GETPLUS_1','2019-08-28 19:05:45',119,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(69,'NEIRA_GETPLUS_1','2019-08-28 19:06:00',120,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(70,'NEIRA_GETPLUS_1','2019-08-28 19:06:26',121,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(71,'NEIRA_GETPLUS_1','2019-08-28 19:06:45',122,'TRX-190820-N7A7','20 Agt 2019','15:41','081517604461','2.200','SELLFAZZ','Rodeon','8'),(72,'NEIRA_GETPLUS_1','2019-08-28 19:07:41',123,'TRX-190820-N7A7','20 Agt 2019','15:41','081517604461','2.200','SELLFAZZ','Rodeon','8'),(73,'NEIRA_GETPLUS_1','2019-08-28 19:08:23',124,'TRX-190820-THO5','20 Agt 2019','13:47','081517604461','292.000','SELLFAZZ','Rodeon','8'),(74,'NEIRA_GETPLUS_1','2019-08-28 19:09:05',125,'','','','','','','','8'),(75,'NEIRA_GETPLUS_1','2019-08-28 19:09:29',126,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(76,'NEIRA_GETPLUS_1','2019-08-28 19:10:16',127,'TRX-190820-K1A7','20 Agt 2019','15:40','081517604461','1.650','SELLFAZZ','Rodeon','8'),(77,'NEIRA_GETPLUS_1','2019-08-28 19:10:57',128,'TRX-190820-N7A7','20 Agt 2019','15:41','081517604461','2.200','SELLFAZZ','Rodeon','8'),(78,'NEIRA_GETPLUS_1','2019-08-28 19:11:32',129,'TRX-190820-N7A7','20 Agt 2019','15:41','081517604461','2.200','SELLFAZZ','Rodeon','8'),(79,'NEIRA_GETPLUS_1','2019-08-28 19:11:53',130,'TRX-190820-9CCE','21 Agt 2019','00:05','081517604461','900.000','SELLFAZZ','Rodeon','8'),(80,'NEIRA_GETPLUS_1','2019-08-28 19:12:56',131,'TRX-190820-9CCE','21 Agt 2019','00:05','081517604461','900.000','SELLFAZZ','Rodeon','8'),(81,'NEIRA_GETPLUS_1','2019-08-28 19:13:31',133,'TRX-190820-SLEE','21 Agt 2019','00:10','081517604461','85.000','SELLFAZZ','Rodeon','8'),(82,'NEIRA_GETPLUS_1','2019-08-28 19:14:23',134,'TRX-190820-NS97','20 Agt 2019','15:40','081517604461','1.800','SELLFAZZ','Rodeon','8'),(83,'NEIRA_GETPLUS_1','2019-08-28 19:15:18',135,'TRX-190820-UNN5','20 Agt 2019','13:45','081517604461','264.000','SELLFAZZ','Rodeon','8'),(84,'NEIRA_GETPLUS_1','2019-08-29 11:05:42',136,'','','','','','','','8'),(85,'NEIRA_GETPLUS_1','2019-08-29 11:06:15',137,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(86,'NEIRA_GETPLUS_1','2019-08-29 11:07:16',139,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(87,'NEIRA_GETPLUS_1','2019-08-29 11:12:19',140,'','','','','','','','8'),(88,'NEIRA_GETPLUS_1','2019-08-29 11:20:18',141,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(89,'NEIRA_GETPLUS_1','2019-08-29 11:20:37',142,'TRX-190828-GXJ3','28 Agt 2019','11:15','081517604461','1.212','SELLFAZZ','Rodeon','8'),(90,'NEIRA_GETPLUS_1','2019-08-29 11:21:34',144,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(91,'NEIRA_GETPLUS_1','2019-08-29 11:22:04',145,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(92,'NEIRA_GETPLUS_1','2019-08-29 11:27:22',146,'TRX-190826-TDM8','26 Agt 2019','17:17','081517604461','582.000','SELLFAZZ','Rodeon','8'),(93,'NEIRA_GETPLUS_1','2019-08-29 11:27:38',147,'','','','','','','','8'),(94,'NEIRA_GETPLUS_1','2019-08-29 11:39:40',148,'TRX-190829-LVV3','29 Agt 2019','11:39','081517604461','597.000','SELLFAZZ','Rodeon','8'),(95,'NEIRA_GETPLUS_1','2019-08-29 11:40:50',149,'TRX-190829-JGW3','29 Agt 2019','11:40','081517604461','334.000','SELLFAZZ','Rodeon','8'),(96,'NEIRA_GETPLUS_1','2019-08-29 14:16:22',150,'TRX-190829-HL36','29 Agt 2019','14:16','081517604461','497.000','SELLFAZZ','Rodeon','8'),(97,'NEIRA_GETPLUS_1','2019-08-29 14:17:46',151,'TRX-190829-HL36','29 Agt 2019','14:16','081517604461','497.000','SELLFAZZ','','8'),(98,'NEIRA_GETPLUS_1','2019-08-29 14:18:17',152,'','2019-08-29','14:18','01234567899','35.000','','','8'),(99,'NEIRA_GETPLUS_2','2019-08-29 15:40:37',153,'','','','','','','','8'),(100,'NEIRA_GETPLUS_1','2019-08-29 18:16:31',154,'','','','','','','','8'),(101,'NEIRA_GETPLUS_1','2019-08-29 21:11:23',155,'','','','','','','','8'),(102,'NEIRA_GETPLUS_1','2019-08-29 21:12:58',156,'TRX-190829-HL36','29 Agt 2019','14:16','081517604461','497.000','SELLFAZZ','Rodeon','8'),(103,'NEIRA_GETPLUS_1','2019-08-29 21:13:17',157,'TRX-190829-HL36','29 Agt 2019','14:16','081517604461','497.000','SELLFAZZ','Rodeon','8'),(104,'NEIRA_GETPLUS_1','2019-08-29 23:46:06',158,'','','','','','','','8'),(105,'NEIRA_GETPLUS_1','2019-08-29 23:47:09',159,'TRX-190829-HL36','29 Agt 2019','14:16','081517604461','497.000','SELLFAZZ','Rodeon','8'),(106,'NEIRA_GETPLUS_1','2019-08-29 23:50:41',160,'TRX-190829-ZW4E','29 Agt 2019','23:50','081517604461','32.600','SELLFAZZ','Rodeon','8'),(107,'NEIRA_GETPLUS_1','2019-08-29 23:51:45',161,'TRX-190829-ZF5E','29 Agt 2019','23:51','081517604461','657.000','SELLFAZZ','Rodeon','8'),(108,'NEIRA_GETPLUS_1','2019-08-29 23:59:01',162,'TRX-190829-SV8E','29 Agt 2019','23:58','081517604461','577.000','SELLFAZZ','Rodeon','8'),(109,'NEIRA_GETPLUS_1','2019-08-30 00:00:22',163,'TRX-190829-QN9E','30 Agt 2019','00:00','081517604461','20.000','SELLFAZZ','Rodeon','8'),(110,'NEIRA_GETPLUS_1','2019-08-30 00:01:27',164,'TRX-190829-96AE','30 Agt 2019','00:01','081517604461','33.300','SELLFAZZ','Rodeon','8'),(111,'NEIRA_GETPLUS_1','2019-08-30 00:01:43',165,'TRX-190829-96AE','30 Agt 2019','00:01','081517604461','33.300','SELLFAZZ','Rodeon','8'),(112,'NEIRA_GETPLUS_1','2019-08-30 00:02:21',166,'TRX-190829-QN9E','30 Agt 2019','00:00','081517604461','20.000','SELLFAZZ','Rodeon','8'),(113,'NEIRA_GETPLUS_1','2019-08-30 00:02:39',167,'TRX-190829-SV8E','29 Agt 2019','23:58','081517604461','577.000','SELLFAZZ','Rodeon','8'),(114,'NEIRA_GETPLUS_1','2019-08-30 00:03:11',168,'TRX-190829-ZF5E','29 Agt 2019','23:51','081517604461','657.000','SELLFAZZ','Rodeon','8'),(115,'NEIRA_GETPLUS_1','2019-08-30 00:05:05',169,'','','','','','','','8'),(116,'NEIRA_GETPLUS_1','2019-08-30 00:08:14',170,'','','','','','','','8'),(117,'NEIRA_GETPLUS_1','2019-08-30 00:10:20',171,'','','','','','','','8'),(118,'NEIRA_GETPLUS_1','2019-08-30 00:11:21',172,'','','','','','','','8'),(119,'NEIRA_GETPLUS_1','2019-08-30 00:12:06',173,'','','','','','','','8'),(120,'NEIRA_GETPLUS_1','2019-08-30 00:12:55',174,'','','','','','','','8'),(121,'NEIRA_GETPLUS_1','2019-08-30 00:13:25',175,'','','','','','','','8'),(122,'NEIRA_GETPLUS_1','2019-08-30 00:14:39',176,'','','','','','','','8'),(123,'NEIRA_GETPLUS_1','2019-08-30 00:15:42',179,'','','','','','','','8'),(124,'NEIRA_GETPLUS_1','2019-08-30 00:16:09',180,'','','','','','','','8'),(125,'NEIRA_GETPLUS_1','2019-08-30 00:21:24',181,'','','','','','','','8'),(126,'NEIRA_GETPLUS_1','2019-08-30 06:41:07',182,'','','','','','','','8'),(127,'NEIRA_GETPLUS_1','2019-08-30 06:41:47',183,'TRX-190829-96AE','30 Agt 2019','00:01','081517604461','33.300','SELLFAZZ','Rodeon','8'),(128,'NEIRA_GETPLUS_1','2019-08-30 06:42:07',184,'TRX-190829-QN9E','30 Agt 2019','00:00','081517604461','20.000','SELLFAZZ','Rodeon','8'),(129,'NEIRA_GETPLUS_1','2019-08-30 06:42:28',185,'TRX-190829-96AE','30 Agt 2019','00:01','081517604461','33.300','SELLFAZZ','Rodeon','8'),(130,'NEIRA_GETPLUS_1','2019-08-30 08:32:49',186,'','','','','','','','8'),(131,'NEIRA_GETPLUS_1','2019-08-30 08:33:11',187,'','','','','','','','8'),(132,'NEIRA_GETPLUS_1','2019-08-30 08:41:31',189,'','','','','','','','8'),(133,'NEIRA_GETPLUS_1','2019-08-30 08:43:13',190,'','','','','','','','8'),(134,'NEIRA_GETPLUS_1','2019-08-30 08:58:47',191,'','','','','','','','8'),(135,'NEIRA_GETPLUS_1','2019-08-30 08:59:09',192,'','','','','','','','8'),(136,'NEIRA_GETPLUS_1','2019-08-30 09:11:52',193,'','','','','','','','8'),(137,'NEIRA_GETPLUS_1','2019-08-30 09:29:11',194,'TRX-190829-96AE','30 Agt 2019','00:01','081517604461','33.300','SELLFAZZ','Rodeon','8'),(138,'NEIRA_GETPLUS_1','2019-08-30 09:29:42',195,'TRX-190829-QN9E','30 Agt 2019','00:00','081517604461','20.000','SELLFAZZ','Rodeon','8'),(139,'NEIRA_GETPLUS_1','2019-08-30 09:32:28',196,'TRX-190829-ZF5E','29 Agt 2019','23:51','081517604461','657.000','SELLFAZZ','Rodeon','8'),(140,'NEIRA_GETPLUS_1','2019-08-30 09:33:34',197,'TRX-190830-3O22','30 Agt 2019','09:28','081517604461','14.000','SELLFAZZ','Rodeon','8'),(141,'NEIRA_GETPLUS_1','2019-08-30 09:35:24',198,'TRX-190830-3O22','30 Agt 2019','09:28','081517604461','14.000','SELLFAZZ','Rodeon','8'),(142,'NEIRA_GETPLUS_1','2019-08-30 11:01:34',199,'TRX-190830-3O22','30 Agt 2019','09:28','081517604461','14.000','SELLFAZZ','Rodeon','8'),(143,'NEIRA_GETPLUS_1','2019-08-30 12:51:32',200,'','','','','','','','8'),(144,'NEIRA_GETPLUS_1','2019-08-30 12:51:46',201,'','','','','','','','8'),(145,'NEIRA_GETPLUS_1','2019-08-30 12:52:17',202,'','','','','','','','8'),(146,'NEIRA_GETPLUS_1','2019-08-30 12:52:29',203,'','','','','','','','8'),(147,'NEIRA_GETPLUS_2','2019-08-30 17:59:22',206,'','','','','','','Rodeon','8'),(148,'NEIRA_GETPLUS_2','2019-08-30 18:00:50',208,'','','','','','','','8'),(149,'NEIRA_GETPLUS_2','2019-08-30 18:01:11',209,'TRX-190830-3O22','30 Agt 2019','09:28','081517604461','14.000','SELLFAZZ','Rodeon','8'),(150,'NEIRA_GETPLUS_2','2019-08-30 18:01:37',211,'TRX-190829-96AE','30 Agt 2019','00:01','081517604461','14.000','SELLFAZZ','Rodeon','8'),(151,'NEIRA_GETPLUS_2','2019-08-30 18:02:03',212,'TRX-190829-96AE','30 Agt 2019','00:01','081517604461','33.300','','Rodeon','8'),(152,'NEIRA_GETPLUS_2','2019-08-30 18:03:17',213,'TRX-190829-96AE','30 Agt 2019','00:01','081517604461','33.300','','Rodeon','8'),(153,'NEIRA_GETPLUS_2','2019-08-30 18:03:40',214,'TRX-190829-96AE','30 Agt 2019','00:01','081517604461','33.300','','Rodeon','8'),(154,'NEIRA_GETPLUS_1','2019-09-02 09:58:41',215,'','','','','','','','8'),(155,'NEIRA_GETPLUS_1','2019-09-02 09:59:01',216,'','','','','','','','8'),(156,'NEIRA_GETPLUS_1','2019-09-02 10:08:48',217,'TRX-190830-3O22','30 Agt 2019','09:28','081517604461','14.000','SELLFAZZ','Rodeon','8'),(157,'NEIRA_GETPLUS_1','2019-09-02 10:09:09',218,'TRX-190829-96AE','30 Agt 2019','00:01','081517604461','33.300','SELLFAZZ','Rodeon','8'),(158,'NEIRA_GETPLUS_1','2019-09-02 10:09:45',219,'TRX-190829-QN9E','30 Agt 2019','00:00','081517604461','20.000','SELLFAZZ','Rodeon','8'),(159,'NEIRA_GETPLUS_1','2019-09-02 10:35:54',220,'','','','','','','','8'),(160,'NEIRA_GETPLUS_1','2019-09-02 10:41:01',221,'','','','','','','','8'),(161,'NEIRA_GETPLUS_1','2019-09-02 10:50:33',224,'','','','','','','','8'),(162,'NEIRA_GETPLUS_1','2019-09-02 13:50:34',225,'','','','','','','','8'),(163,'NEIRA_GETPLUS_1','2019-09-02 13:51:03',226,'','','','','','','','8'),(164,'NEIRA_GETPLUS_1','2019-09-02 13:52:16',227,'TRX-190830-3O22','30 Agt 2019','09:28','081517604461','14.000','SELLFAZZ','Rodeon','8'),(165,'NEIRA_GETPLUS_1','2019-09-02 14:02:58',228,'TRX-190902-2XV5','02 Sep 2019','14:02','085770706777','3.000','SELLFAZZ','GetPlus','8'),(166,'NEIRA_GETPLUS_1','2019-09-02 14:06:38',229,'','','','','','','','8'),(167,'NEIRA_GETPLUS_1','2019-09-02 14:09:21',231,'TRX-190902-BRZ5','02 Sep 2019','14:08','085770706777','1.000','SELLFAZZ','GetPlus','8'),(168,'NEIRA_GETPLUS_2','2019-09-15 23:52:46',239,'','','','','','','','8'),(169,'NEIRA_GETPLUS_2','2019-09-15 23:55:04',241,'','','','','','','','8'),(170,'NEIRA_GETPLUS_2','2019-09-15 23:55:21',242,'','','','','','','','8'),(171,'NEIRA_GETPLUS_2','2019-09-15 23:55:28',243,'','','','','','','','8'),(172,'NEIRA_GETPLUS_1','2019-09-16 12:57:39',248,'','','','','','','','storekalistaqr                                    ');
/*!40000 ALTER TABLE `NeiraParsed` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-22 18:51:39
