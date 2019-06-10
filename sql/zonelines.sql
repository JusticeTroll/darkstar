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

-- Dumping structure for table dspdb.zonelines
CREATE TABLE IF NOT EXISTS `zonelines` (
  `zoneline` int(10) unsigned NOT NULL,
  `fromzone` smallint(3) unsigned NOT NULL DEFAULT '0',
  `tozone` smallint(3) unsigned NOT NULL DEFAULT '0',
  `tox` float(7,3) NOT NULL DEFAULT '0.000',
  `toy` float(7,3) NOT NULL DEFAULT '0.000',
  `toz` float(7,3) NOT NULL DEFAULT '0.000',
  `rotation` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`zoneline`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
