-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.7.14-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `trust_skill_lists`
--

DROP TABLE IF EXISTS `trust_skill_lists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `trust_skill_lists` (
  `skill_list_name` varchar(40) DEFAULT NULL,
  `skill_list_id` smallint(3) unsigned NOT NULL,
  `mob_skill_id` smallint(4) unsigned NOT NULL,
  `min_level` tinyint(3) unsigned NOT NULL,
  `max_level` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`skill_list_id`,`mob_skill_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trust_skill_lists`
--

LOCK TABLES `trust_skill_lists` WRITE;
/*!40000 ALTER TABLE `trust_skill_lists` DISABLE KEYS */;
INSERT INTO `trust_skill_lists` VALUES ('Trust_Curilla',7,34,16,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Curilla',7,37,41,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Curilla',7,41,65,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Kupipi',3,163,34,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Kupipi',3,164,43,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Nanaa_Mihgo',6,2469,1,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Nanaa_Mihgo',6,2470,60,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Nanaa_Mihgo',6,2468,75,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Excenmille',4,112,1,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Excenmille',4,115,33,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Excenmille',4,116,49,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Naji',2,40,62,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Naji',2,34,17,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Naji',2,33,10,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Ayame',5,144,1,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Ayame',5,145,9,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Ayame',5,146,23,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Ayame',5,147,33,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Ayame',5,148,49,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Ayame',5,149,55,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Ayame',5,150,60,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Ayame',5,151,65,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Ayame',5,152,70,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Trion_RedLotusBlade',10,34,16,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Trion_FlatBlade',10,35,24,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Trion_SavageBlade',10,41,65,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Trion_RoyalBash',10,971,25,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Trion_RoyalSavior',10,972,25,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Volker_RedLotusBlade',8,34,34,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Volker_SpiritsWithin',8,39,56,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Volker_VopalBlade',8,40,62,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Volker_SavageBlade',8,42,73,255);
INSERT INTO `trust_skill_lists` VALUES ('Trust_Volker_BerserkRuf',8,3205,15,255);
/*!40000 ALTER TABLE `trust_skill_lists` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-27 13:14:07
