-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Ven 24 Juin 2011 à 08:02
-- Version du serveur: 6.0.0
-- Version de PHP: 5.2.9-2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `dspdb`
--

-- --------------------------------------------------------

--
-- Structure de la table `char_equip`
--

DROP TABLE IF EXISTS `char_equip`;
CREATE TABLE IF NOT EXISTS `char_equip` (
  `charid` int(10) unsigned NOT NULL,
  `slotid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `equipslotid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `containerid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`equipslotid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=41;

INSERT INTO `char_equip` VALUES (1,2,13,0);
INSERT INTO `char_equip` VALUES (1,1,14,0);
INSERT INTO `char_equip` VALUES (1,10,16,0);
INSERT INTO `char_equip` VALUES (2,29,0,12);
INSERT INTO `char_equip` VALUES (2,28,1,12);
INSERT INTO `char_equip` VALUES (2,26,2,12);
INSERT INTO `char_equip` VALUES (2,47,4,12);
INSERT INTO `char_equip` VALUES (2,21,5,12);
INSERT INTO `char_equip` VALUES (2,1,6,12);
INSERT INTO `char_equip` VALUES (2,48,7,12);
INSERT INTO `char_equip` VALUES (2,6,8,12);
INSERT INTO `char_equip` VALUES (2,23,9,12);
INSERT INTO `char_equip` VALUES (2,32,10,12);
INSERT INTO `char_equip` VALUES (2,9,11,12);
INSERT INTO `char_equip` VALUES (2,10,12,12);
INSERT INTO `char_equip` VALUES (2,10,13,11);
INSERT INTO `char_equip` VALUES (2,11,14,12);
INSERT INTO `char_equip` VALUES (2,40,15,12);
INSERT INTO `char_equip` VALUES (2,18,16,0);
INSERT INTO `char_equip` VALUES (3,31,0,12);
INSERT INTO `char_equip` VALUES (3,46,1,12);
INSERT INTO `char_equip` VALUES (3,44,3,12);
INSERT INTO `char_equip` VALUES (3,49,4,12);
INSERT INTO `char_equip` VALUES (3,59,5,12);
INSERT INTO `char_equip` VALUES (3,52,6,12);
INSERT INTO `char_equip` VALUES (3,60,7,12);
INSERT INTO `char_equip` VALUES (3,77,8,12);
INSERT INTO `char_equip` VALUES (3,55,9,0);
INSERT INTO `char_equip` VALUES (3,33,10,0);
INSERT INTO `char_equip` VALUES (3,67,11,12);
INSERT INTO `char_equip` VALUES (3,22,12,0);
INSERT INTO `char_equip` VALUES (3,1,13,11);
INSERT INTO `char_equip` VALUES (3,80,14,12);
INSERT INTO `char_equip` VALUES (3,66,15,12);
INSERT INTO `char_equip` VALUES (3,20,16,0);
INSERT INTO `char_equip` VALUES (4,17,11,0);
INSERT INTO `char_equip` VALUES (4,7,16,0);
INSERT INTO `char_equip` VALUES (5,18,0,0);
INSERT INTO `char_equip` VALUES (5,19,4,0);
INSERT INTO `char_equip` VALUES (5,22,5,0);
INSERT INTO `char_equip` VALUES (5,23,6,0);
INSERT INTO `char_equip` VALUES (5,25,7,0);
INSERT INTO `char_equip` VALUES (5,27,8,0);
INSERT INTO `char_equip` VALUES (5,20,9,0);
INSERT INTO `char_equip` VALUES (5,24,10,0);
INSERT INTO `char_equip` VALUES (5,13,11,0);
INSERT INTO `char_equip` VALUES (5,29,13,0);
INSERT INTO `char_equip` VALUES (5,30,14,0);
INSERT INTO `char_equip` VALUES (5,28,15,0);
INSERT INTO `char_equip` VALUES (5,6,16,0);
INSERT INTO `char_equip` VALUES (6,5,0,0);
INSERT INTO `char_equip` VALUES (6,2,5,0);
INSERT INTO `char_equip` VALUES (6,3,6,0);
INSERT INTO `char_equip` VALUES (6,1,7,0);
INSERT INTO `char_equip` VALUES (6,4,8,0);
INSERT INTO `char_equip` VALUES (8,12,0,0);
INSERT INTO `char_equip` VALUES (8,14,1,0);
INSERT INTO `char_equip` VALUES (8,3,2,0);
INSERT INTO `char_equip` VALUES (8,6,3,0);
INSERT INTO `char_equip` VALUES (8,15,4,0);
INSERT INTO `char_equip` VALUES (8,29,5,0);
INSERT INTO `char_equip` VALUES (8,30,6,0);
INSERT INTO `char_equip` VALUES (8,18,7,0);
INSERT INTO `char_equip` VALUES (8,19,8,0);
INSERT INTO `char_equip` VALUES (8,27,9,0);
INSERT INTO `char_equip` VALUES (8,17,10,0);
INSERT INTO `char_equip` VALUES (8,7,11,0);
INSERT INTO `char_equip` VALUES (8,21,12,0);
INSERT INTO `char_equip` VALUES (8,2,13,0);
INSERT INTO `char_equip` VALUES (8,1,14,0);
INSERT INTO `char_equip` VALUES (8,20,15,0);
INSERT INTO `char_equip` VALUES (8,10,16,0);
INSERT INTO `char_equip` VALUES (9,0,0,0);
INSERT INTO `char_equip` VALUES (10,2,5,0);
INSERT INTO `char_equip` VALUES (10,3,6,0);
INSERT INTO `char_equip` VALUES (10,1,7,0);
INSERT INTO `char_equip` VALUES (10,4,8,0);
INSERT INTO `char_equip` VALUES (11,2,5,0);
INSERT INTO `char_equip` VALUES (11,3,6,0);
INSERT INTO `char_equip` VALUES (11,1,7,0);
INSERT INTO `char_equip` VALUES (11,4,8,0);
INSERT INTO `char_equip` VALUES (11,5,10,0);
INSERT INTO `char_equip` VALUES (11,6,13,0);
INSERT INTO `char_equip` VALUES (12,8,0,0);
INSERT INTO `char_equip` VALUES (12,2,5,0);
INSERT INTO `char_equip` VALUES (12,3,6,0);
INSERT INTO `char_equip` VALUES (12,1,7,0);
INSERT INTO `char_equip` VALUES (12,4,8,0);
INSERT INTO `char_equip` VALUES (12,5,10,0);
INSERT INTO `char_equip` VALUES (12,6,13,0);
INSERT INTO `char_equip` VALUES (13,27,0,8);
INSERT INTO `char_equip` VALUES (13,48,1,8);
INSERT INTO `char_equip` VALUES (13,47,2,8);
INSERT INTO `char_equip` VALUES (13,50,4,8);
INSERT INTO `char_equip` VALUES (13,51,5,8);
INSERT INTO `char_equip` VALUES (13,52,6,8);
INSERT INTO `char_equip` VALUES (13,53,7,8);
INSERT INTO `char_equip` VALUES (13,55,8,8);
INSERT INTO `char_equip` VALUES (13,36,9,8);
INSERT INTO `char_equip` VALUES (13,59,10,8);
INSERT INTO `char_equip` VALUES (13,62,11,8);
INSERT INTO `char_equip` VALUES (13,61,12,8);
INSERT INTO `char_equip` VALUES (13,64,13,8);
INSERT INTO `char_equip` VALUES (13,2,14,0);
INSERT INTO `char_equip` VALUES (13,60,15,8);
INSERT INTO `char_equip` VALUES (14,40,0,0);
INSERT INTO `char_equip` VALUES (14,47,1,8);
INSERT INTO `char_equip` VALUES (14,46,3,8);
INSERT INTO `char_equip` VALUES (14,48,4,8);
INSERT INTO `char_equip` VALUES (14,29,5,8);
INSERT INTO `char_equip` VALUES (14,50,6,8);
INSERT INTO `char_equip` VALUES (14,52,7,8);
INSERT INTO `char_equip` VALUES (14,54,8,8);
INSERT INTO `char_equip` VALUES (14,35,9,8);
INSERT INTO `char_equip` VALUES (14,57,10,8);
INSERT INTO `char_equip` VALUES (14,59,11,8);
INSERT INTO `char_equip` VALUES (14,60,12,8);
INSERT INTO `char_equip` VALUES (14,62,13,8);
INSERT INTO `char_equip` VALUES (14,11,14,0);
INSERT INTO `char_equip` VALUES (14,58,15,8);
INSERT INTO `char_equip` VALUES (15,21,13,0);
INSERT INTO `char_equip` VALUES (16,9,0,0);
INSERT INTO `char_equip` VALUES (16,3,1,0);
INSERT INTO `char_equip` VALUES (16,10,2,0);
INSERT INTO `char_equip` VALUES (16,1,3,0);
INSERT INTO `char_equip` VALUES (16,13,4,0);
INSERT INTO `char_equip` VALUES (16,7,5,0);
INSERT INTO `char_equip` VALUES (16,14,6,0);
INSERT INTO `char_equip` VALUES (16,17,7,0);
INSERT INTO `char_equip` VALUES (16,16,8,0);
INSERT INTO `char_equip` VALUES (16,28,10,0);
INSERT INTO `char_equip` VALUES (16,8,16,0);
INSERT INTO `char_equip` VALUES (17,2,5,0);
INSERT INTO `char_equip` VALUES (17,3,6,0);
INSERT INTO `char_equip` VALUES (17,1,7,0);
INSERT INTO `char_equip` VALUES (17,4,8,0);
INSERT INTO `char_equip` VALUES (18,5,0,0);
INSERT INTO `char_equip` VALUES (18,2,5,0);
INSERT INTO `char_equip` VALUES (18,3,6,0);
INSERT INTO `char_equip` VALUES (18,1,7,0);
INSERT INTO `char_equip` VALUES (18,4,8,0);
INSERT INTO `char_equip` VALUES (18,6,13,0);
INSERT INTO `char_equip` VALUES (19,2,0,0);
INSERT INTO `char_equip` VALUES (19,1,1,0);
INSERT INTO `char_equip` VALUES (19,3,4,0);
INSERT INTO `char_equip` VALUES (19,8,5,0);
INSERT INTO `char_equip` VALUES (19,9,6,0);
INSERT INTO `char_equip` VALUES (19,14,7,0);
INSERT INTO `char_equip` VALUES (19,6,8,0);
INSERT INTO `char_equip` VALUES (19,4,9,0);
INSERT INTO `char_equip` VALUES (19,13,10,0);
INSERT INTO `char_equip` VALUES (19,5,11,0);
INSERT INTO `char_equip` VALUES (19,11,13,0);
INSERT INTO `char_equip` VALUES (19,10,14,0);
INSERT INTO `char_equip` VALUES (19,12,15,0);
INSERT INTO `char_equip` VALUES (19,7,16,0);
INSERT INTO `char_equip` VALUES (20,68,0,0);
INSERT INTO `char_equip` VALUES (20,26,2,0);
INSERT INTO `char_equip` VALUES (20,71,4,0);
INSERT INTO `char_equip` VALUES (20,70,5,0);
INSERT INTO `char_equip` VALUES (20,74,6,0);
INSERT INTO `char_equip` VALUES (20,76,7,0);
INSERT INTO `char_equip` VALUES (20,77,8,0);
INSERT INTO `char_equip` VALUES (20,72,9,0);
INSERT INTO `char_equip` VALUES (20,31,10,0);
INSERT INTO `char_equip` VALUES (20,29,11,0);
INSERT INTO `char_equip` VALUES (20,30,12,0);
INSERT INTO `char_equip` VALUES (20,80,13,0);
INSERT INTO `char_equip` VALUES (20,28,14,0);
INSERT INTO `char_equip` VALUES (20,79,15,0);
INSERT INTO `char_equip` VALUES (21,23,0,0);
INSERT INTO `char_equip` VALUES (21,20,4,0);
INSERT INTO `char_equip` VALUES (21,19,5,0);
INSERT INTO `char_equip` VALUES (21,16,6,0);
INSERT INTO `char_equip` VALUES (21,21,7,0);
INSERT INTO `char_equip` VALUES (21,22,8,0);
INSERT INTO `char_equip` VALUES (23,23,0,0);
INSERT INTO `char_equip` VALUES (23,2,5,0);
INSERT INTO `char_equip` VALUES (23,3,6,0);
INSERT INTO `char_equip` VALUES (23,1,7,0);
INSERT INTO `char_equip` VALUES (23,28,8,0);
INSERT INTO `char_equip` VALUES (23,14,11,0);
INSERT INTO `char_equip` VALUES (23,6,13,0);
INSERT INTO `char_equip` VALUES (24,2,5,0);
INSERT INTO `char_equip` VALUES (24,3,6,0);
INSERT INTO `char_equip` VALUES (24,1,7,0);
INSERT INTO `char_equip` VALUES (24,4,8,0);
INSERT INTO `char_equip` VALUES (24,7,13,0);
INSERT INTO `char_equip` VALUES (25,7,0,0);
INSERT INTO `char_equip` VALUES (25,9,4,0);
INSERT INTO `char_equip` VALUES (25,10,5,0);
INSERT INTO `char_equip` VALUES (25,11,6,0);
INSERT INTO `char_equip` VALUES (25,12,7,0);
INSERT INTO `char_equip` VALUES (25,13,8,0);
INSERT INTO `char_equip` VALUES (25,6,13,0);
INSERT INTO `char_equip` VALUES (26,1,0,8);
INSERT INTO `char_equip` VALUES (26,2,1,8);
INSERT INTO `char_equip` VALUES (26,3,5,8);
INSERT INTO `char_equip` VALUES (26,4,6,8);
INSERT INTO `char_equip` VALUES (26,5,7,8);
INSERT INTO `char_equip` VALUES (26,6,8,8);
INSERT INTO `char_equip` VALUES (26,7,9,8);
INSERT INTO `char_equip` VALUES (26,8,10,8);
INSERT INTO `char_equip` VALUES (26,10,11,8);
INSERT INTO `char_equip` VALUES (26,11,12,8);
INSERT INTO `char_equip` VALUES (26,13,13,8);
INSERT INTO `char_equip` VALUES (26,12,14,8);
INSERT INTO `char_equip` VALUES (26,9,15,8);
INSERT INTO `char_equip` VALUES (27,0,0,0);
INSERT INTO `char_equip` VALUES (28,2,5,0);
INSERT INTO `char_equip` VALUES (28,3,6,0);
INSERT INTO `char_equip` VALUES (28,1,7,0);
INSERT INTO `char_equip` VALUES (28,4,8,0);
INSERT INTO `char_equip` VALUES (29,5,0,0);
INSERT INTO `char_equip` VALUES (29,2,5,0);
INSERT INTO `char_equip` VALUES (29,3,6,0);
INSERT INTO `char_equip` VALUES (29,1,7,0);
INSERT INTO `char_equip` VALUES (29,4,8,0);
INSERT INTO `char_equip` VALUES (30,7,0,8);
INSERT INTO `char_equip` VALUES (30,8,4,8);
INSERT INTO `char_equip` VALUES (30,9,5,8);
INSERT INTO `char_equip` VALUES (30,10,6,8);
INSERT INTO `char_equip` VALUES (30,12,7,8);
INSERT INTO `char_equip` VALUES (30,13,8,8);
INSERT INTO `char_equip` VALUES (30,11,10,8);
INSERT INTO `char_equip` VALUES (30,14,13,8);
INSERT INTO `char_equip` VALUES (30,15,14,8);
INSERT INTO `char_equip` VALUES (31,5,0,0);
INSERT INTO `char_equip` VALUES (31,2,5,0);
INSERT INTO `char_equip` VALUES (31,3,6,0);
INSERT INTO `char_equip` VALUES (31,1,7,0);
INSERT INTO `char_equip` VALUES (31,4,8,0);
INSERT INTO `char_equip` VALUES (32,3,0,8);
INSERT INTO `char_equip` VALUES (32,4,4,8);
INSERT INTO `char_equip` VALUES (32,5,5,8);
INSERT INTO `char_equip` VALUES (32,6,6,8);
INSERT INTO `char_equip` VALUES (32,1,7,11);
INSERT INTO `char_equip` VALUES (32,8,8,8);
INSERT INTO `char_equip` VALUES (32,1,10,8);
INSERT INTO `char_equip` VALUES (32,2,14,8);
INSERT INTO `char_equip` VALUES (33,8,0,0);
INSERT INTO `char_equip` VALUES (33,2,5,0);
INSERT INTO `char_equip` VALUES (33,3,6,0);
INSERT INTO `char_equip` VALUES (33,1,7,0);
INSERT INTO `char_equip` VALUES (33,4,8,0);
INSERT INTO `char_equip` VALUES (33,5,10,0);
INSERT INTO `char_equip` VALUES (33,9,11,0);
INSERT INTO `char_equip` VALUES (33,6,13,0);
/*!40000 ALTER TABLE `char_equip` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20 16:46:03
