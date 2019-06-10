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

-- Dumping structure for table dspdb.transport
CREATE TABLE IF NOT EXISTS `transport` (
  `id` tinyint(3) unsigned NOT NULL,
  `name` tinytext NOT NULL,
  `transport` int(10) unsigned NOT NULL DEFAULT '0',
  `door` int(10) unsigned NOT NULL DEFAULT '0',
  `dock_x` float(7,3) NOT NULL DEFAULT '0.000',
  `dock_y` float(7,3) NOT NULL DEFAULT '0.000',
  `dock_z` float(7,3) NOT NULL DEFAULT '0.000',
  `dock_rot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `boundary` smallint(5) unsigned NOT NULL DEFAULT '0',
  `anim_arrive` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `anim_depart` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `time_offset` smallint(5) unsigned NOT NULL DEFAULT '0',
  `time_interval` smallint(5) unsigned NOT NULL DEFAULT '0',
  `time_anim_arrive` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `time_waiting` smallint(5) unsigned NOT NULL DEFAULT '0',
  `time_anim_depart` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `zone` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
