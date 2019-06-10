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

-- Dumping structure for table dspdb.char_unlocks
CREATE TABLE IF NOT EXISTS `char_unlocks` (
  `charid` int(10) unsigned NOT NULL,
  `sandoria_supply` int(10) unsigned NOT NULL DEFAULT '0',
  `bastok_supply` int(10) unsigned NOT NULL DEFAULT '0',
  `windurst_supply` int(10) unsigned NOT NULL DEFAULT '0',
  `mog_locker` int(10) unsigned NOT NULL DEFAULT '0',
  `runic_portal` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `maw` int(10) unsigned NOT NULL DEFAULT '0',
  `past_sandoria_tp` int(10) unsigned NOT NULL DEFAULT '0',
  `past_bastok_tp` int(10) unsigned NOT NULL DEFAULT '0',
  `past_windurst_tp` int(10) unsigned NOT NULL DEFAULT '0',
  `homepoints` blob,
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
