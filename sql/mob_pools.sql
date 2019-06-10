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

-- Dumping structure for table dspdb.mob_pools
CREATE TABLE IF NOT EXISTS `mob_pools` (
  `poolid` int(10) unsigned NOT NULL,
  `name` varchar(24) DEFAULT NULL,
  `packet_name` varchar(24) DEFAULT NULL,
  `familyid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `modelid` binary(20) NOT NULL,
  `mJob` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `sJob` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `cmbSkill` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `cmbDelay` smallint(3) unsigned NOT NULL DEFAULT '240',
  `cmbDmgMult` smallint(4) unsigned NOT NULL DEFAULT '100',
  `behavior` smallint(5) unsigned NOT NULL DEFAULT '0',
  `aggro` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `true_detection` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `links` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `mobType` smallint(5) unsigned NOT NULL DEFAULT '0',
  `immunity` int(10) NOT NULL DEFAULT '0',
  `name_prefix` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `flag` int(11) unsigned NOT NULL DEFAULT '0',
  `entityFlags` int(11) unsigned NOT NULL DEFAULT '0',
  `animationsub` tinyint(1) NOT NULL DEFAULT '0',
  `hasSpellScript` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `spellList` smallint(4) NOT NULL DEFAULT '0',
  `namevis` tinyint(4) NOT NULL DEFAULT '1',
  `roamflag` smallint(3) unsigned NOT NULL DEFAULT '0',
  `skill_list_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`poolid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
