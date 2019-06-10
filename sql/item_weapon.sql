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

-- Dumping structure for table dspdb.item_weapon
CREATE TABLE IF NOT EXISTS `item_weapon` (
  `itemId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `skill` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `subskill` tinyint(2) NOT NULL DEFAULT '0',
  `ilvl_skill` smallint(3) NOT NULL DEFAULT '0',
  `ilvl_parry` smallint(3) NOT NULL DEFAULT '0',
  `ilvl_macc` smallint(3) NOT NULL DEFAULT '0',
  `dmgType` int(10) unsigned NOT NULL DEFAULT '0',
  `hit` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `delay` int(10) NOT NULL DEFAULT '0',
  `dmg` int(10) unsigned NOT NULL DEFAULT '0',
  `unlock_points` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=54 PACK_KEYS=1 CHECKSUM=1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
