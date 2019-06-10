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

-- Dumping structure for table dspdb.trust_skill_lists
CREATE TABLE IF NOT EXISTS `trust_skill_lists` (
  `skill_list_name` varchar(40) DEFAULT NULL,
  `skill_list_id` smallint(3) unsigned NOT NULL,
  `mob_skill_id` smallint(4) unsigned NOT NULL,
  `min_level` tinyint(3) unsigned NOT NULL,
  `max_level` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`skill_list_id`,`mob_skill_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.trust_skill_lists: 28 rows
/*!40000 ALTER TABLE `trust_skill_lists` DISABLE KEYS */;
INSERT INTO `trust_skill_lists` (`skill_list_name`, `skill_list_id`, `mob_skill_id`, `min_level`, `max_level`) VALUES
	('Trust_Curilla', 7, 34, 16, 255),
	('Trust_Curilla', 7, 37, 41, 255),
	('Trust_Curilla', 7, 41, 65, 255),
	('Trust_Kupipi', 3, 163, 34, 255),
	('Trust_Kupipi', 3, 164, 43, 255),
	('Trust_Nanaa_Mihgo', 6, 2469, 1, 255),
	('Trust_Nanaa_Mihgo', 6, 2470, 60, 255),
	('Trust_Nanaa_Mihgo', 6, 2468, 75, 255),
	('Trust_Excenmille', 4, 112, 1, 255),
	('Trust_Excenmille', 4, 115, 33, 255),
	('Trust_Excenmille', 4, 116, 49, 255),
	('Trust_Naji', 2, 40, 62, 255),
	('Trust_Naji', 2, 34, 17, 255),
	('Trust_Naji', 2, 33, 10, 255),
	('Trust_Ayame', 5, 144, 1, 255),
	('Trust_Ayame', 5, 145, 9, 255),
	('Trust_Ayame', 5, 146, 23, 255),
	('Trust_Ayame', 5, 147, 33, 255),
	('Trust_Ayame', 5, 148, 49, 255),
	('Trust_Ayame', 5, 149, 55, 255),
	('Trust_Ayame', 5, 150, 60, 255),
	('Trust_Ayame', 5, 151, 65, 255),
	('Trust_Ayame', 5, 152, 70, 255),
	('Trust_Trion_RedLotusBlade', 10, 34, 16, 255),
	('Trust_Trion_FlatBlade', 10, 35, 24, 255),
	('Trust_Trion_SavageBlade', 10, 41, 65, 255),
	('Trust_Trion_RoyalBash', 10, 971, 25, 255),
	('Trust_Trion_RoyalSavior', 10, 972, 25, 255);
/*!40000 ALTER TABLE `trust_skill_lists` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
