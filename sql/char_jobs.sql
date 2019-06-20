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
-- Table structure for table `char_jobs`
--

DROP TABLE IF EXISTS `char_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_jobs` (
  `charid` int(10) unsigned NOT NULL,
  `unlocked` int(10) unsigned NOT NULL DEFAULT '126',
  `genkai` tinyint(2) unsigned NOT NULL DEFAULT '50',
  `war` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `mnk` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `whm` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `blm` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `rdm` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `thf` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `pld` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `drk` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `bst` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `brd` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `rng` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `sam` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `nin` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `drg` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `smn` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `blu` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `cor` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `pup` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `dnc` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `sch` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `geo` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `run` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=95;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_jobs`
--
-- ORDER BY:  `charid`

/*!40000 ALTER TABLE `char_jobs` DISABLE KEYS */;
INSERT INTO `char_jobs` VALUES (1,8319,75,1,1,1,71,1,1,0,0,0,0,0,0,37,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (2,8319,75,55,30,15,1,15,64,0,0,0,0,0,0,75,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (3,8319,75,15,1,59,63,75,12,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (4,127,65,1,1,65,1,65,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (5,126,50,16,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (6,126,50,1,1,1,1,75,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (7,126,70,22,1,1,99,75,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (8,524799,50,1,1,1,1,1,1,28,1,0,0,0,0,0,0,0,0,1,0,75,0,0,0);
INSERT INTO `char_jobs` VALUES (9,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (10,32894,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (11,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (12,126,50,1,4,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (13,565503,75,37,1,1,75,37,1,75,0,0,0,0,0,19,0,1,0,0,0,30,0,0,0);
INSERT INTO `char_jobs` VALUES (14,569471,75,1,1,1,75,51,35,0,0,0,0,0,75,19,0,1,0,0,0,30,0,0,0);
INSERT INTO `char_jobs` VALUES (15,32895,75,1,1,70,75,68,1,0,0,0,0,0,0,0,0,14,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (16,126,50,1,1,1,1,14,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (17,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (18,126,50,1,1,1,1,1,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (19,1048575,50,75,75,75,75,75,75,99,75,14,1,8,75,75,1,75,21,30,2,27,0,0,0);
INSERT INTO `char_jobs` VALUES (20,1151,50,19,21,75,75,75,1,0,0,0,30,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (21,126,50,8,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (23,126,50,8,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (24,127,50,1,1,1,4,1,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (25,126,50,1,1,1,1,1,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (26,127,50,1,1,1,18,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (27,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (28,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (29,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (30,126,50,1,1,1,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (31,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (32,126,50,1,5,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_jobs` VALUES (33,126,50,1,8,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `char_jobs` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20  8:27:37
