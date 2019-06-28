-- MySQL dump 10.13  Distrib 5.6.15, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.6.15

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
-- Table structure for table `conquest_system`
--

DROP TABLE IF EXISTS `conquest_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conquest_system` (
  `region_id` tinyint(2) NOT NULL DEFAULT '0',
  `region_control` tinyint(2) NOT NULL DEFAULT '0',
  `region_control_prev` tinyint(2) NOT NULL DEFAULT '0',
  `sandoria_influence` int(10) NOT NULL DEFAULT '0',
  `bastok_influence` int(10) NOT NULL DEFAULT '0',
  `windurst_influence` int(10) NOT NULL DEFAULT '0',
  `beastmen_influence` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`region_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conquest_system`
--

LOCK TABLES `conquest_system` WRITE;
/*!40000 ALTER TABLE `conquest_system` DISABLE KEYS */;
INSERT INTO `conquest_system` VALUES (0,0,1,4990,0,0,10);
INSERT INTO `conquest_system` VALUES (1,0,1,3898,3,0,99);
INSERT INTO `conquest_system` VALUES (2,0,1,5000,0,0,0);
INSERT INTO `conquest_system` VALUES (3,0,1,4626,365,0,9);
INSERT INTO `conquest_system` VALUES (4,0,0,5000,0,0,0);
INSERT INTO `conquest_system` VALUES (5,2,0,1256,0,3696,48);
INSERT INTO `conquest_system` VALUES (6,2,0,68,0,3847,1085);
INSERT INTO `conquest_system` VALUES (7,0,0,4900,0,0,100);
INSERT INTO `conquest_system` VALUES (8,3,0,118,0,0,4882);
INSERT INTO `conquest_system` VALUES (9,3,3,116,0,0,4884);
INSERT INTO `conquest_system` VALUES (10,0,3,5000,0,0,0);
INSERT INTO `conquest_system` VALUES (11,3,3,0,0,0,5000);
INSERT INTO `conquest_system` VALUES (12,3,3,399,678,0,3923);
INSERT INTO `conquest_system` VALUES (13,0,3,5000,0,0,0);
INSERT INTO `conquest_system` VALUES (14,3,3,92,0,0,4908);
INSERT INTO `conquest_system` VALUES (15,0,3,5000,0,0,0);
INSERT INTO `conquest_system` VALUES (16,0,3,4400,0,0,600);
INSERT INTO `conquest_system` VALUES (17,3,3,0,0,0,5000);
INSERT INTO `conquest_system` VALUES (18,3,3,0,0,0,5000);
/*!40000 ALTER TABLE `conquest_system` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-10-02  1:38:12

