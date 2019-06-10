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

-- Dumping structure for table dspdb.mob_family_system
CREATE TABLE IF NOT EXISTS `mob_family_system` (
  `familyid` smallint(4) unsigned NOT NULL,
  `family` tinytext,
  `systemid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `system` tinytext,
  `mobsize` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `speed` tinyint(3) unsigned NOT NULL DEFAULT '40',
  `HP` tinyint(3) unsigned NOT NULL DEFAULT '100',
  `MP` tinyint(3) unsigned NOT NULL DEFAULT '100',
  `STR` smallint(4) unsigned NOT NULL DEFAULT '3',
  `DEX` smallint(4) unsigned NOT NULL DEFAULT '3',
  `VIT` smallint(4) unsigned NOT NULL DEFAULT '3',
  `AGI` smallint(4) unsigned NOT NULL DEFAULT '3',
  `INT` smallint(4) unsigned NOT NULL DEFAULT '3',
  `MND` smallint(4) unsigned NOT NULL DEFAULT '3',
  `CHR` smallint(4) unsigned NOT NULL DEFAULT '3',
  `ATT` smallint(4) unsigned NOT NULL DEFAULT '3',
  `DEF` smallint(4) unsigned NOT NULL DEFAULT '3',
  `ACC` smallint(4) unsigned NOT NULL DEFAULT '3',
  `EVA` smallint(4) unsigned NOT NULL DEFAULT '3',
  `Slash` float NOT NULL DEFAULT '1',
  `Pierce` float NOT NULL DEFAULT '1',
  `H2H` float NOT NULL DEFAULT '1',
  `Impact` float NOT NULL DEFAULT '1',
  `Fire` float NOT NULL DEFAULT '1',
  `Ice` float NOT NULL DEFAULT '1',
  `Wind` float NOT NULL DEFAULT '1',
  `Earth` float NOT NULL DEFAULT '1',
  `Lightning` float NOT NULL DEFAULT '1',
  `Water` float NOT NULL DEFAULT '1',
  `Light` float NOT NULL DEFAULT '1',
  `Dark` float NOT NULL DEFAULT '1',
  `Element` float NOT NULL DEFAULT '0',
  `detects` smallint(5) NOT NULL DEFAULT '0',
  `charmable` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`familyid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=128;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
