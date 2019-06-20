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
-- Table structure for table `char_unlocks`
--

DROP TABLE IF EXISTS `char_unlocks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_unlocks` (
  `charid` int(10) unsigned NOT NULL,
  `sandoria_supply` int(10) unsigned NOT NULL DEFAULT '0',
  `bastok_supply` int(10) unsigned NOT NULL DEFAULT '0',
  `windurst_supply` int(10) unsigned NOT NULL DEFAULT '0',
  `mog_locker` int(10) unsigned NOT NULL DEFAULT '0',
  `runic_portal` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `maw` int(10) unsigned NOT NULL DEFAULT '0',
  `past_sandoria_tp` int(10) unsigned NOT NULL DEFAULT '0',
  `past_bastok_tp` int(10) unsigned NOT NULL DEFAULT '0',
  `past_windurst_tp` int(10) unsigned NOT NULL DEFAULT '0',
  `homepoints` blob,
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_unlocks`
--
-- ORDER BY:  `charid`

/*!40000 ALTER TABLE `char_unlocks` DISABLE KEYS */;
INSERT INTO `char_unlocks` VALUES (1,160,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (2,32800,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (3,32800,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (4,32,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (5,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (6,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (7,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (8,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (9,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (10,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (11,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (12,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (13,299744,512,0,0,0,4,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (14,266976,512,0,0,0,1,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (15,267232,512,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (16,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (17,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (18,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (19,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (20,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (21,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (23,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (24,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (25,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (26,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (27,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (28,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (29,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (30,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (31,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (32,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `char_unlocks` VALUES (33,2097120,2097120,2097120,0,0,0,0,0,0,NULL);
/*!40000 ALTER TABLE `char_unlocks` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20  8:27:32
