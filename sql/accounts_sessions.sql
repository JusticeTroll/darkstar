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

-- Dumping structure for table dspdb.accounts_sessions
CREATE TABLE IF NOT EXISTS `accounts_sessions` (
  `accid` int(10) unsigned NOT NULL DEFAULT '0',
  `charid` int(10) unsigned NOT NULL DEFAULT '0',
  `targid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `linkshellid1` int(10) unsigned NOT NULL DEFAULT '0',
  `linkshellrank1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `linkshellid2` int(10) unsigned NOT NULL DEFAULT '0',
  `linkshellrank2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `session_key` binary(20) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `server_addr` int(10) unsigned zerofill NOT NULL DEFAULT '0000000000',
  `server_port` smallint(5) unsigned NOT NULL DEFAULT '0',
  `client_addr` int(10) unsigned zerofill NOT NULL DEFAULT '0000000000',
  `client_port` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_mismatch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`),
  UNIQUE KEY `accid` (`accid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
