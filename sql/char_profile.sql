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
-- Table structure for table `char_profile`
--

DROP TABLE IF EXISTS `char_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_profile` (
  `charid` int(10) unsigned NOT NULL,
  `rank_points` int(10) unsigned NOT NULL DEFAULT '0',
  `rank_sandoria` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `rank_bastok` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `rank_windurst` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `fame_sandoria` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_bastok` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_windurst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_norg` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_jeuno` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_konschtat` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_tahrongi` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_latheine` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_misareaux` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_vunkerl` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_attohwa` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_altepa` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_grauberg` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_aby_uleguerand` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_adoulin` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_profile`
--
-- ORDER BY:  `charid`

/*!40000 ALTER TABLE `char_profile` DISABLE KEYS */;
INSERT INTO `char_profile` VALUES (1,0,6,1,1,70,100,0,0,780,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (2,0,6,1,1,555,60,0,0,350,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (3,0,6,1,1,360,60,0,0,710,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (4,0,6,1,1,70,70,0,0,550,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (5,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (6,400,5,1,1,0,0,0,0,120,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (7,3954,5,1,1,0,0,0,0,300,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (8,3988,3,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (9,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (10,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (11,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (12,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (13,350,1,1,1,450,390,0,0,950,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (14,350,1,1,1,360,390,0,30,950,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (15,350,1,1,1,360,360,0,0,920,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (16,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (17,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (18,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (19,0,10,1,1,210,210,0,0,510,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (20,0,1,1,1,220,220,10,0,570,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (21,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (23,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (24,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (25,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (26,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (27,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (28,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (29,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (30,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (31,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (32,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_profile` VALUES (33,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `char_profile` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20  8:27:31
