-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.14-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table dspdb.trust_list
CREATE TABLE IF NOT EXISTS `trust_list` (
  `trustid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(15) NOT NULL,
  `spellid` int(4) unsigned NOT NULL DEFAULT '0',
  `poolid` int(10) unsigned NOT NULL DEFAULT '0',
  `minLevel` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `maxLevel` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `element` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`trustid`)
) ENGINE=MyISAM AUTO_INCREMENT=125 DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.trust_list: 11 rows
/*!40000 ALTER TABLE `trust_list` DISABLE KEYS */;
INSERT INTO `trust_list` VALUES (1,'Shantotto',896,5896,1,99,0,0);
INSERT INTO `trust_list` VALUES (2,'Naji',897,5897,1,99,0,0);
INSERT INTO `trust_list` VALUES (3,'Kupipi',898,5898,1,99,0,0);
INSERT INTO `trust_list` VALUES (4,'Excenmille',899,5899,1,99,0,0);
INSERT INTO `trust_list` VALUES (5,'Ayame',900,5900,1,99,0,0);
INSERT INTO `trust_list` VALUES (6,'Nanaa_Mihgo',901,5901,1,99,0,0);
INSERT INTO `trust_list` VALUES (7,'Curilla',902,5902,1,99,0,0);
INSERT INTO `trust_list` VALUES (8,'Volker',903,5903,1,99,0,0);
INSERT INTO `trust_list` VALUES (9,'Ajido-Marujido',904,5904,1,99,0,0);
INSERT INTO `trust_list` VALUES (10,'Trion',905,5905,1,99,0,0);
INSERT INTO `trust_list` VALUES (124,'Shantotto_II',1019,6019,1,99,0,0);
/*!40000 ALTER TABLE `trust_list` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
