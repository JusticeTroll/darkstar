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

-- Dumping structure for table dspdb.abilities
CREATE TABLE IF NOT EXISTS `abilities` (
  `abilityId` smallint(5) unsigned NOT NULL,
  `name` tinytext,
  `job` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `validTarget` smallint(3) unsigned NOT NULL DEFAULT '0',
  `recastTime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `recastId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `message1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `message2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `animation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `animationTime` smallint(4) unsigned NOT NULL DEFAULT '0',
  `castTime` smallint(4) unsigned NOT NULL DEFAULT '0',
  `actionType` tinyint(2) unsigned NOT NULL DEFAULT '6',
  `range` float(3,1) unsigned NOT NULL DEFAULT '0.0',
  `isAOE` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `CE` smallint(5) NOT NULL DEFAULT '0',
  `VE` smallint(5) NOT NULL DEFAULT '0',
  `meritModID` smallint(4) NOT NULL DEFAULT '0',
  `addType` smallint(2) NOT NULL DEFAULT '0',
  `content_tag` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`abilityId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=56;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
