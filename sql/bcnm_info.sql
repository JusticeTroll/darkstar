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

-- Dumping structure for table dspdb.bcnm_info
CREATE TABLE IF NOT EXISTS `bcnm_info` (
  `bcnmId` smallint(5) unsigned NOT NULL,
  `zoneId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `name` varchar(30) NOT NULL,
  `fastestName` varchar(15) DEFAULT 'Not Set!',
  `fastestPartySize` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `fastestTime` int(10) unsigned DEFAULT '1',
  `timeLimit` smallint(5) unsigned NOT NULL DEFAULT '1800',
  `levelCap` smallint(5) unsigned NOT NULL DEFAULT '75',
  `partySize` smallint(5) unsigned NOT NULL DEFAULT '6',
  `lootDropId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rules` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isMission` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bcnmId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=56;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
