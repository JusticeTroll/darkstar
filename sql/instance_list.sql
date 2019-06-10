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

-- Dumping structure for table dspdb.instance_list
CREATE TABLE IF NOT EXISTS `instance_list` (
  `instanceid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `instance_name` varchar(35) NOT NULL DEFAULT '',
  `entrance_zone` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `time_limit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `start_x` float(7,3) NOT NULL DEFAULT '0.000',
  `start_y` float(7,3) NOT NULL DEFAULT '0.000',
  `start_z` float(7,3) NOT NULL DEFAULT '0.000',
  `start_rot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `music_day` smallint(3) NOT NULL DEFAULT '-1',
  `music_night` smallint(3) NOT NULL DEFAULT '-1',
  `battlesolo` smallint(3) NOT NULL DEFAULT '-1',
  `battlemulti` smallint(3) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`instanceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.instance_list: ~6 rows (approximately)
/*!40000 ALTER TABLE `instance_list` DISABLE KEYS */;
INSERT INTO `instance_list` (`instanceid`, `instance_name`, `entrance_zone`, `time_limit`, `start_x`, `start_y`, `start_z`, `start_rot`, `music_day`, `music_night`, `battlesolo`, `battlemulti`) VALUES
	(0, 'TEST', 0, 0, 0.000, 0.000, 0.000, 0, -1, -1, -1, -1),
	(53, 'the_black_coffin', 54, 30, 0.000, -22.000, 24.000, 64, -1, -1, -1, -1),
	(54, 'against_all_odds', 54, 30, -9.000, -22.000, 17.000, 252, -1, -1, -1, -1),
	(58, 'path_of_darkness', 72, 30, 500.000, 0.000, -572.000, 192, 143, 143, 143, 143),
	(59, 'nashmeira\'s_plea', 72, 45, -444.000, -4.000, 420.000, 127, 143, 143, 143, 143),
	(79, 'shades_of_vengeance', 79, 30, 127.000, -15.000, -303.000, 0, -1, -1, -1, -1);
/*!40000 ALTER TABLE `instance_list` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
