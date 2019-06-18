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

-- Dumping structure for table dspdb.char_stats
CREATE TABLE IF NOT EXISTS `char_stats` (
  `charid` int(10) unsigned NOT NULL,
  `hp` smallint(4) unsigned NOT NULL DEFAULT '50',
  `mp` smallint(4) unsigned NOT NULL DEFAULT '50',
  `nameflags` int(10) unsigned NOT NULL DEFAULT '0',
  `mhflag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mjob` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `sjob` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `death` int(10) unsigned NOT NULL DEFAULT '0',
  `2h` int(10) unsigned NOT NULL DEFAULT '0',
  `title` smallint(4) unsigned NOT NULL DEFAULT '0',
  `bazaar_message` blob,
  `zoning` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `mlvl` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `slvl` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `pet_id` smallint(3) unsigned NOT NULL DEFAULT '0',
  `pet_type` smallint(3) unsigned NOT NULL DEFAULT '0',
  `pet_hp` smallint(4) unsigned NOT NULL DEFAULT '0',
  `pet_mp` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.char_stats: 15 rows
/*!40000 ALTER TABLE `char_stats` DISABLE KEYS */;
INSERT INTO `char_stats` (`charid`, `hp`, `mp`, `nameflags`, `mhflag`, `mjob`, `sjob`, `death`, `2h`, `title`, `bazaar_message`, `zoning`, `mlvl`, `slvl`, `pet_id`, `pet_type`, `pet_hp`, `pet_mp`) VALUES
	(21829, 213, 354, 0, 0, 15, 4, 0, 0, 111, NULL, 0, 23, 11, 12, 0, 0, 0),
	(21830, 1287, 0, 117440512, 0, 1, 0, 0, 0, 894, NULL, 0, 75, 0, 0, 0, 0, 0),
	(21831, 999, 872, 0, 0, 5, 13, 0, 0, 206, NULL, 0, 99, 15, 0, 0, 0, 0),
	(21832, 1314, 780, 117440512, 0, 5, 3, 0, 0, 450, NULL, 0, 99, 49, 0, 0, 0, 0),
	(21833, 484, 0, 0, 0, 2, 1, 0, 0, 206, NULL, 0, 26, 10, 0, 0, 0, 0),
	(21834, 220, 0, 0, 0, 6, 0, 0, 0, 115, NULL, 0, 16, 0, 0, 0, 0, 0),
	(21835, 140, 3, 0, 0, 14, 6, 0, 0, 115, NULL, 0, 10, 5, 48, 0, 0, 0),
	(21836, 183, 106, 0, 0, 7, 1, 0, 0, 115, NULL, 0, 13, 6, 0, 0, 0, 0),
	(21837, 104, 0, 0, 0, 1, 0, 0, 0, 206, NULL, 0, 5, 0, 0, 0, 0, 0),
	(21838, 87, 132, 0, 0, 4, 0, 0, 0, 206, NULL, 0, 10, 0, 0, 0, 0, 0),
	(21839, 7073, 9999, 0, 0, 15, 3, 0, 0, 115, NULL, 0, 75, 20, 18, 0, 0, 0),
	(21840, 9684, 2332, 0, 0, 7, 1, 0, 0, 450, NULL, 0, 50, 25, 0, 0, 0, 0),
	(21841, 1168, 0, 0, 0, 6, 0, 0, 0, 206, NULL, 0, 99, 0, 0, 0, 0, 0),
	(21842, 21, 30, 0, 0, 4, 0, 0, 0, 206, NULL, 0, 1, 0, 0, 0, 0, 0),
	(21843, 25, 24, 0, 0, 4, 0, 0, 0, 206, NULL, 0, 1, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `char_stats` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
