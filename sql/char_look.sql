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
-- Table structure for table `char_look`
--

DROP TABLE IF EXISTS `char_look`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_look` (
  `charid` int(10) unsigned NOT NULL,
  `face` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `race` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `size` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `head` smallint(4) unsigned NOT NULL DEFAULT '0',
  `body` smallint(4) unsigned NOT NULL DEFAULT '8',
  `hands` smallint(4) unsigned NOT NULL DEFAULT '8',
  `legs` smallint(4) unsigned NOT NULL DEFAULT '8',
  `feet` smallint(4) unsigned NOT NULL DEFAULT '8',
  `main` smallint(4) unsigned NOT NULL DEFAULT '0',
  `sub` smallint(4) unsigned NOT NULL DEFAULT '0',
  `ranged` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=24;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_look`
--
-- ORDER BY:  `charid`

/*!40000 ALTER TABLE `char_look` DISABLE KEYS */;
INSERT INTO `char_look` VALUES (1,2,1,1,0,0,0,0,0,21,0,0);
INSERT INTO `char_look` VALUES (2,13,5,0,135,34,109,99,109,309,309,25);
INSERT INTO `char_look` VALUES (3,15,6,0,14,107,14,62,14,331,0,0);
INSERT INTO `char_look` VALUES (4,2,8,2,0,0,0,0,0,0,0,0);
INSERT INTO `char_look` VALUES (5,0,1,1,15,15,6,28,15,95,0,0);
INSERT INTO `char_look` VALUES (6,13,5,1,0,8,8,8,8,164,0,0);
INSERT INTO `char_look` VALUES (7,13,5,1,0,0,0,0,0,21,0,0);
INSERT INTO `char_look` VALUES (8,0,1,2,0,5,5,5,6,184,31,11);
INSERT INTO `char_look` VALUES (9,0,1,0,0,8,8,8,8,0,0,0);
INSERT INTO `char_look` VALUES (10,13,6,0,0,8,8,8,8,0,0,0);
INSERT INTO `char_look` VALUES (11,4,3,1,0,8,8,8,8,21,0,0);
INSERT INTO `char_look` VALUES (12,2,1,1,0,8,8,8,8,140,4236,0);
INSERT INTO `char_look` VALUES (13,2,3,2,55,55,55,55,55,274,48,38);
INSERT INTO `char_look` VALUES (14,10,7,2,52,34,109,109,109,145,0,0);
INSERT INTO `char_look` VALUES (15,11,6,2,0,0,0,0,0,0,0,0);
INSERT INTO `char_look` VALUES (16,13,7,0,28,28,28,28,28,265,41,50);
INSERT INTO `char_look` VALUES (17,10,7,0,0,8,8,8,8,0,0,0);
INSERT INTO `char_look` VALUES (18,13,8,2,0,8,8,8,8,159,0,0);
INSERT INTO `char_look` VALUES (19,5,3,1,0,16,21,15,6,160,160,0);
INSERT INTO `char_look` VALUES (20,2,2,1,36,15,3,21,3,306,0,65);
INSERT INTO `char_look` VALUES (21,8,8,2,15,15,15,15,15,268,0,0);
INSERT INTO `char_look` VALUES (23,4,6,0,0,8,8,8,6,93,0,0);
INSERT INTO `char_look` VALUES (24,4,5,1,0,8,8,8,8,21,0,0);
INSERT INTO `char_look` VALUES (25,6,1,2,1,1,1,1,6,268,0,0);
INSERT INTO `char_look` VALUES (26,11,6,2,3,3,3,3,3,232,36,0);
INSERT INTO `char_look` VALUES (27,11,6,2,0,8,8,8,8,0,0,0);
INSERT INTO `char_look` VALUES (28,11,6,2,0,8,8,8,8,0,0,0);
INSERT INTO `char_look` VALUES (29,10,7,0,0,8,8,8,8,265,0,0);
INSERT INTO `char_look` VALUES (30,1,3,2,0,104,104,104,104,227,0,0);
INSERT INTO `char_look` VALUES (31,7,6,0,0,8,8,8,8,291,0,0);
INSERT INTO `char_look` VALUES (32,11,8,2,15,15,15,20,15,126,4222,0);
INSERT INTO `char_look` VALUES (33,7,3,2,0,8,8,8,8,126,4222,0);
/*!40000 ALTER TABLE `char_look` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20  8:27:35
