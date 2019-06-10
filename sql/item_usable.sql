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

-- Dumping structure for table dspdb.item_usable
CREATE TABLE IF NOT EXISTS `item_usable` (
  `itemid` smallint(5) unsigned NOT NULL,
  `name` text NOT NULL,
  `validTargets` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `activation` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `animation` smallint(4) unsigned NOT NULL DEFAULT '0',
  `animationTime` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `maxCharges` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `useDelay` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reuseDelay` int(10) unsigned NOT NULL DEFAULT '0',
  `aoe` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=1 CHECKSUM=1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
