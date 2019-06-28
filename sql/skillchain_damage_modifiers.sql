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
-- Dumping data for table `skillchain_damage_modifiers`
--
-- ORDER BY:  `chain_level`,`chain_count`

/*!40000 ALTER TABLE `skillchain_damage_modifiers` DISABLE KEYS */;
INSERT INTO `skillchain_damage_modifiers` VALUES ('1','1',500,1300);
INSERT INTO `skillchain_damage_modifiers` VALUES ('1','2',600,1350);
INSERT INTO `skillchain_damage_modifiers` VALUES ('1','3',700,1400);
INSERT INTO `skillchain_damage_modifiers` VALUES ('1','4',800,1450);
INSERT INTO `skillchain_damage_modifiers` VALUES ('1','5',900,1500);
INSERT INTO `skillchain_damage_modifiers` VALUES ('2','1',600,1300);
INSERT INTO `skillchain_damage_modifiers` VALUES ('2','2',750,1350);
INSERT INTO `skillchain_damage_modifiers` VALUES ('2','3',1000,1400);
INSERT INTO `skillchain_damage_modifiers` VALUES ('2','4',1250,1450);
INSERT INTO `skillchain_damage_modifiers` VALUES ('2','5',1500,1500);
INSERT INTO `skillchain_damage_modifiers` VALUES ('3','1',1000,1300);
INSERT INTO `skillchain_damage_modifiers` VALUES ('3','2',1500,1350);
INSERT INTO `skillchain_damage_modifiers` VALUES ('3','3',1750,1400);
INSERT INTO `skillchain_damage_modifiers` VALUES ('3','4',2000,1450);
INSERT INTO `skillchain_damage_modifiers` VALUES ('3','5',2250,1500);
INSERT INTO `skillchain_damage_modifiers` VALUES ('4','1',1000,1300);
INSERT INTO `skillchain_damage_modifiers` VALUES ('4','2',1500,1350);
INSERT INTO `skillchain_damage_modifiers` VALUES ('4','3',1750,1400);
INSERT INTO `skillchain_damage_modifiers` VALUES ('4','4',2000,1450);
INSERT INTO `skillchain_damage_modifiers` VALUES ('4','5',2250,1500);
/*!40000 ALTER TABLE `skillchain_damage_modifiers` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20 16:46:06
