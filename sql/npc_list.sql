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

-- Dumping structure for table dspdb.npc_list
CREATE TABLE IF NOT EXISTS `npc_list` (
  `npcid` int(10) unsigned NOT NULL,
  `name` char(24) DEFAULT NULL,
  `polutils_name` char(50) DEFAULT NULL,
  `pos_rot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pos_x` float(7,3) NOT NULL DEFAULT '0.000',
  `pos_y` float(7,3) NOT NULL DEFAULT '0.000',
  `pos_z` float(7,3) NOT NULL DEFAULT '0.000',
  `flag` int(10) unsigned NOT NULL DEFAULT '0',
  `speed` tinyint(3) unsigned NOT NULL DEFAULT '40',
  `speedsub` tinyint(3) unsigned NOT NULL DEFAULT '40',
  `animation` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `animationsub` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `namevis` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `entityFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `look` binary(20) NOT NULL,
  `name_prefix` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `content_tag` varchar(14) DEFAULT NULL,
  `widescan` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`npcid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=70 PACK_KEYS=1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
