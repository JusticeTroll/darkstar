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

-- Dumping structure for table dspdb.trust_ability_lists
CREATE TABLE IF NOT EXISTS `trust_ability_lists` (
  `ability_list_name` varchar(30) DEFAULT NULL,
  `ability_list_id` smallint(3) unsigned NOT NULL,
  `ability_id` smallint(3) unsigned NOT NULL,
  `recastTime` smallint(5) unsigned NOT NULL,
  `recastId` smallint(5) unsigned NOT NULL,
  `min_level` tinyint(3) unsigned NOT NULL,
  `max_level` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`ability_list_id`,`ability_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.trust_ability_lists: 8 rows
/*!40000 ALTER TABLE `trust_ability_lists` DISABLE KEYS */;
INSERT INTO `trust_ability_lists` (`ability_list_name`, `ability_list_id`, `ability_id`, `recastTime`, `recastId`, `min_level`, `max_level`) VALUES
	('Trust_Naji', 2, 19, 30, 5, 5, 255),
	('Trust_Excenmille', 4, 32, 250, 75, 30, 255),
	('Trust_Ayame', 5, 46, 60, 133, 15, 255),
	('Trust_Ayame', 5, 157, 180, 134, 25, 255),
	('Trust_Ayame', 5, 47, 60, 138, 30, 255),
	('Trust_Curilla', 7, 32, 250, 75, 30, 255),
	('Trust_Trion', 10, 19, 30, 5, 5, 255),
	('Trust_NanaaMihgo', 6, 212, 300, 61, 77, 255);
/*!40000 ALTER TABLE `trust_ability_lists` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
