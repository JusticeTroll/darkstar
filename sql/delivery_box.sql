-- MySQL dump 10.13  Distrib 5.7.25, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.7.25-log

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
-- Table structure for table `delivery_box`
--

DROP TABLE IF EXISTS `delivery_box`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `delivery_box` (
  `charid` int(10) unsigned NOT NULL,
  `charname` varchar(15) DEFAULT NULL,
  `box` tinyint(1) unsigned NOT NULL,
  `slot` smallint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` smallint(5) unsigned NOT NULL,
  `itemsubid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL,
  `extra` tinyblob,
  `senderid` int(10) unsigned NOT NULL DEFAULT '0',
  `sender` varchar(15) DEFAULT NULL,
  `received` tinyint(1) NOT NULL DEFAULT '0',
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`box`,`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_box`
--
-- ORDER BY:  `charid`,`box`,`slot`

/*!40000 ALTER TABLE `delivery_box` DISABLE KEYS */;
INSERT INTO `delivery_box` VALUES (2,'Miniberg',1,8,65535,16822,20000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (2,'Miniberg',1,9,65535,16565,1000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (2,'Miniberg',1,10,65535,16942,45000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (3,'Wabubu',1,8,65535,16822,20000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (16,'Jada',1,8,65535,12289,1000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (16,'Jada',1,9,65535,16535,2000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (16,'Jada',1,10,65535,16482,1000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (32,'Excalibur',1,8,65535,17320,333,NULL,0,'AH-Jeuno',0,0);
/*!40000 ALTER TABLE `delivery_box` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20  8:27:34
