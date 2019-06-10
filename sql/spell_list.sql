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

-- Dumping structure for table dspdb.spell_list
CREATE TABLE IF NOT EXISTS `spell_list` (
  `spellid` smallint(3) unsigned NOT NULL,
  `name` char(20) NOT NULL,
  `jobs` binary(22) NOT NULL,
  `group` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `element` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `zonemisc` smallint(5) unsigned NOT NULL DEFAULT '0',
  `validTargets` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skill` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `mpCost` smallint(4) unsigned NOT NULL DEFAULT '0',
  `castTime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `recastTime` int(10) unsigned NOT NULL DEFAULT '0',
  `message` smallint(5) unsigned NOT NULL DEFAULT '0',
  `magicBurstMessage` smallint(5) NOT NULL DEFAULT '0',
  `animation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `animationTime` smallint(4) unsigned NOT NULL DEFAULT '2000',
  `AOE` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `base` smallint(4) unsigned NOT NULL DEFAULT '0',
  `multiplier` float(4,2) NOT NULL DEFAULT '1.00',
  `CE` int(10) unsigned NOT NULL DEFAULT '0',
  `VE` int(10) unsigned NOT NULL DEFAULT '0',
  `requirements` tinyint(2) NOT NULL DEFAULT '0',
  `spell_range` smallint(3) unsigned NOT NULL DEFAULT '0',
  `content_tag` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`spellid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=68;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
