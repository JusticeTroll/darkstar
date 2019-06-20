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
-- Table structure for table `abilities_charges`
--

DROP TABLE IF EXISTS `abilities_charges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abilities_charges` (
  `recastId` smallint(5) unsigned NOT NULL,
  `job` tinyint(2) unsigned NOT NULL,
  `level` tinyint(2) unsigned NOT NULL,
  `maxCharges` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `chargeTime` smallint(4) unsigned NOT NULL DEFAULT '0',
  `meritModID` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`recastId`,`job`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=56;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abilities_charges`
--
-- ORDER BY:  `recastId`,`job`,`level`

/*!40000 ALTER TABLE `abilities_charges` DISABLE KEYS */;
INSERT INTO `abilities_charges` VALUES (102,9,25,3,30,0);
INSERT INTO `abilities_charges` VALUES (195,17,40,2,60,1410);
INSERT INTO `abilities_charges` VALUES (231,20,10,1,240,0);
INSERT INTO `abilities_charges` VALUES (231,20,30,2,120,0);
INSERT INTO `abilities_charges` VALUES (231,20,50,3,80,0);
INSERT INTO `abilities_charges` VALUES (231,20,70,4,60,0);
INSERT INTO `abilities_charges` VALUES (231,20,90,5,48,0);
/*!40000 ALTER TABLE `abilities_charges` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20  8:27:37
