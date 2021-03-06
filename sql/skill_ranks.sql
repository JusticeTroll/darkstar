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
-- Dumping data for table `skill_ranks`
--
-- ORDER BY:  `skillid`

/*!40000 ALTER TABLE `skill_ranks` DISABLE KEYS */;
INSERT INTO `skill_ranks` VALUES (1,'hand2hand',9,1,0,0,0,10,0,0,0,0,0,0,10,0,0,0,0,1,9,0,0,0);
INSERT INTO `skill_ranks` VALUES (2,'dagger',5,0,0,9,4,1,8,7,6,5,5,10,6,10,10,0,3,8,1,9,8,0);
INSERT INTO `skill_ranks` VALUES (3,'sword',4,0,0,0,4,9,1,5,10,8,9,6,7,8,0,1,5,0,9,0,0,2);
INSERT INTO `skill_ranks` VALUES (4,'great sword',3,0,0,0,0,0,4,2,0,0,0,0,0,0,0,0,0,0,0,0,0,1);
INSERT INTO `skill_ranks` VALUES (5,'axe',2,0,0,0,0,0,0,5,1,0,5,0,0,0,0,0,0,0,0,0,0,5);
INSERT INTO `skill_ranks` VALUES (6,'great axe',1,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,4);
INSERT INTO `skill_ranks` VALUES (7,'scythe',3,0,0,10,0,0,0,1,5,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (8,'polearm',5,0,0,0,0,0,10,0,0,0,0,5,0,1,0,0,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (9,'katana',0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (10,'great katana',0,0,0,0,0,0,0,0,0,0,0,1,8,0,0,0,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (11,'club',5,6,3,6,9,10,2,8,9,9,10,10,10,10,6,5,0,9,0,6,3,8);
INSERT INTO `skill_ranks` VALUES (12,'staff',4,4,6,5,0,0,2,0,0,6,0,0,0,5,4,0,0,0,0,6,6,0);
INSERT INTO `skill_ranks` VALUES (25,'archery',9,0,0,0,9,8,0,0,0,0,2,6,10,0,0,0,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (26,'marksmanship',9,0,0,0,0,6,0,10,0,0,2,0,7,0,0,0,4,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (27,'throwing',9,10,10,9,11,9,0,0,0,10,8,6,1,0,0,0,6,6,6,9,0,0);
INSERT INTO `skill_ranks` VALUES (28,'guarding',0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (29,'evasion',7,3,10,10,9,1,7,7,7,9,10,3,2,4,10,8,9,4,3,10,9,3);
INSERT INTO `skill_ranks` VALUES (30,'shield',6,0,9,0,11,11,1,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (31,'parrying',8,10,0,0,10,2,7,10,7,10,0,2,2,5,0,9,2,9,4,10,10,1);
INSERT INTO `skill_ranks` VALUES (32,'divine',0,0,2,0,10,0,3,0,0,0,0,0,0,0,0,0,0,0,0,9,0,4);
INSERT INTO `skill_ranks` VALUES (33,'healing',0,0,1,0,8,0,7,0,0,0,0,0,0,0,0,0,0,0,0,9,0,0);
INSERT INTO `skill_ranks` VALUES (34,'enhancing',0,0,6,10,3,0,9,0,0,0,0,0,0,0,0,0,0,0,0,9,0,5);
INSERT INTO `skill_ranks` VALUES (35,'enfeebling',0,0,7,6,1,0,0,7,0,0,0,0,0,0,0,0,0,0,0,9,6,0);
INSERT INTO `skill_ranks` VALUES (36,'elemental',0,0,0,1,6,0,0,3,0,0,0,0,0,0,0,0,0,0,0,9,3,0);
INSERT INTO `skill_ranks` VALUES (37,'dark',0,0,0,2,10,0,0,2,0,0,0,0,0,0,0,0,0,0,0,9,7,0);
INSERT INTO `skill_ranks` VALUES (38,'summoning',0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (39,'ninjutsu',0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (40,'singing',0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (41,'string',0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (42,'wind',0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (43,'blue',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0);
INSERT INTO `skill_ranks` VALUES (44,'geomancy',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0);
/*!40000 ALTER TABLE `skill_ranks` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20 16:46:05
