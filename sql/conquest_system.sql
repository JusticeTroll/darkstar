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

-- Dumping structure for table dspdb.conquest_system
CREATE TABLE IF NOT EXISTS `conquest_system` (
  `region_id` tinyint(2) NOT NULL DEFAULT '0',
  `region_control` tinyint(2) NOT NULL DEFAULT '0',
  `region_control_prev` tinyint(2) NOT NULL DEFAULT '0',
  `sandoria_influence` int(10) NOT NULL DEFAULT '0',
  `bastok_influence` int(10) NOT NULL DEFAULT '0',
  `windurst_influence` int(10) NOT NULL DEFAULT '0',
  `beastmen_influence` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`region_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table dspdb.conquest_system: 19 rows
/*!40000 ALTER TABLE `conquest_system` DISABLE KEYS */;
INSERT INTO `conquest_system` (`region_id`, `region_control`, `region_control_prev`, `sandoria_influence`, `bastok_influence`, `windurst_influence`, `beastmen_influence`) VALUES
	(0, 0, 1, 3463, 0, 1511, 26),
	(1, 2, 1, 2968, 3, 950, 79),
	(2, 0, 1, 3000, 0, 0, 2000),
	(3, 1, 1, 0, 4990, 0, 10),
	(4, 1, 0, 5000, 0, 0, 0),
	(5, 2, 0, 0, 0, 5000, 0),
	(6, 2, 0, 111, 0, 3664, 1225),
	(7, 2, 0, 0, 0, 2600, 2400),
	(8, 3, 0, 0, 0, 0, 5000),
	(9, 3, 3, 0, 0, 0, 5000),
	(10, 3, 3, 2780, 399, 399, 1422),
	(11, 3, 3, 0, 0, 0, 5000),
	(12, 3, 3, 0, 0, 0, 5000),
	(13, 3, 3, 0, 0, 0, 5000),
	(14, 3, 3, 0, 0, 0, 5000),
	(15, 3, 3, 3416, 0, 0, 1584),
	(16, 3, 3, 0, 0, 0, 5000),
	(17, 3, 3, 0, 0, 0, 5000),
	(18, 3, 3, 0, 0, 0, 5000);
/*!40000 ALTER TABLE `conquest_system` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
