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

-- Dumping structure for table dspdb.skill_caps
CREATE TABLE IF NOT EXISTS `skill_caps` (
  `level` tinyint(2) unsigned NOT NULL,
  `r0` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r2` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r3` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r4` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r5` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r6` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r7` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r8` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r9` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r10` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r11` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r12` smallint(3) unsigned NOT NULL DEFAULT '0',
  `r13` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=32 PACK_KEYS=1 ROW_FORMAT=FIXED;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
