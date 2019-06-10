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

-- Dumping structure for table dspdb.item_equipment
CREATE TABLE IF NOT EXISTS `item_equipment` (
  `itemId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` tinytext,
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ilevel` tinyint(3) NOT NULL DEFAULT '0',
  `jobs` int(10) unsigned NOT NULL DEFAULT '0',
  `MId` smallint(3) unsigned NOT NULL DEFAULT '0',
  `shieldSize` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `scriptType` smallint(5) unsigned NOT NULL DEFAULT '0',
  `slot` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rslot` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=37 PACK_KEYS=1 CHECKSUM=1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
