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

-- Dumping structure for table dspdb.char_pet
CREATE TABLE IF NOT EXISTS `char_pet` (
  `charid` int(10) unsigned NOT NULL,
  `wyvernid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `automatonid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `unlocked_attachments` blob,
  `equipped_attachments` blob,
  `adventuringfellowid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `chocoboid` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.char_pet: 14 rows
/*!40000 ALTER TABLE `char_pet` DISABLE KEYS */;
INSERT INTO `char_pet` (`charid`, `wyvernid`, `automatonid`, `unlocked_attachments`, `equipped_attachments`, `adventuringfellowid`, `chocoboid`) VALUES
	(21831, 0, 0, NULL, NULL, 0, 0),
	(21829, 0, 0, NULL, NULL, 0, 0),
	(21830, 0, 0, NULL, NULL, 0, 0),
	(21832, 0, 0, NULL, NULL, 0, 0),
	(21833, 0, 0, _binary 0x7E0F0000FE070000FE070000FE0F0000FE070000FE070000FE0700007E0700007E030000, _binary 0x2305E9CAC3AAA6A3A26149060125, 0, 0),
	(21834, 0, 0, NULL, NULL, 0, 0),
	(21835, 0, 0, NULL, NULL, 0, 0),
	(21836, 0, 274, _binary 0x7E0F0000FE070000FE070000FE0F0000FE070000FE070000FE0700007E0700007E030000, _binary 0x2305E4E3C8C6AAA8C1C3A2696428, 0, 0),
	(21837, 0, 0, NULL, NULL, 0, 0),
	(21838, 0, 0, NULL, NULL, 0, 0),
	(21839, 0, 0, NULL, NULL, 0, 0),
	(21840, 0, 0, NULL, NULL, 0, 0),
	(21841, 0, 0, NULL, NULL, 0, 0),
	(21842, 0, 0, NULL, NULL, 0, 0);
/*!40000 ALTER TABLE `char_pet` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
