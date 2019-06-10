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

-- Dumping structure for table dspdb.char_equip
CREATE TABLE IF NOT EXISTS `char_equip` (
  `charid` int(10) unsigned NOT NULL,
  `slotid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `equipslotid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `containerid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`equipslotid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=41;

-- Dumping data for table dspdb.char_equip: 90 rows
/*!40000 ALTER TABLE `char_equip` DISABLE KEYS */;
INSERT INTO `char_equip` (`charid`, `slotid`, `equipslotid`, `containerid`) VALUES
	(21829, 3, 6, 10),
	(21829, 77, 14, 0),
	(21829, 34, 5, 0),
	(21829, 17, 4, 0),
	(21829, 14, 10, 0),
	(21829, 5, 8, 10),
	(21831, 6, 14, 0),
	(21841, 1, 7, 0),
	(21829, 13, 0, 8),
	(21829, 4, 7, 10),
	(21829, 7, 13, 0),
	(21829, 13, 3, 0),
	(21829, 6, 12, 10),
	(21836, 12, 8, 0),
	(21835, 1, 7, 0),
	(21838, 30, 0, 0),
	(21835, 6, 13, 0),
	(21834, 5, 0, 0),
	(21834, 2, 5, 0),
	(21834, 3, 6, 0),
	(21834, 1, 7, 0),
	(21834, 4, 8, 0),
	(21835, 2, 5, 0),
	(21835, 3, 6, 0),
	(21833, 60, 8, 0),
	(21833, 14, 5, 0),
	(21833, 18, 6, 0),
	(21833, 19, 7, 0),
	(21833, 11, 4, 0),
	(21837, 1, 7, 0),
	(21837, 2, 5, 0),
	(21837, 3, 6, 0),
	(21837, 4, 8, 0),
	(21838, 1, 7, 0),
	(21838, 2, 5, 0),
	(21838, 3, 6, 0),
	(21838, 4, 8, 0),
	(21835, 55, 0, 0),
	(21835, 4, 8, 0),
	(21839, 2, 5, 0),
	(21839, 78, 8, 0),
	(21839, 57, 7, 0),
	(21839, 67, 0, 0),
	(21839, 7, 14, 0),
	(21838, 35, 3, 0),
	(21840, 15, 0, 0),
	(21839, 3, 6, 0),
	(21839, 53, 4, 0),
	(21841, 2, 5, 0),
	(21841, 3, 6, 0),
	(21841, 4, 8, 0),
	(21840, 7, 6, 0),
	(21840, 13, 7, 0),
	(21840, 10, 8, 0),
	(21836, 11, 7, 0),
	(21836, 10, 6, 0),
	(21836, 8, 4, 0),
	(21836, 9, 5, 0),
	(21836, 33, 3, 0),
	(21836, 16, 0, 0),
	(21842, 1, 7, 0),
	(21842, 2, 5, 0),
	(21842, 3, 6, 0),
	(21842, 4, 8, 0),
	(21839, 44, 3, 0),
	(21836, 25, 13, 0),
	(21836, 24, 14, 0),
	(21836, 13, 9, 0),
	(21840, 37, 4, 8),
	(21840, 36, 1, 0),
	(21840, 5, 5, 0),
	(21832, 16, 9, 0),
	(21832, 11, 11, 0),
	(21832, 13, 12, 0),
	(21832, 6, 14, 0),
	(21832, 10, 13, 0),
	(21832, 5, 15, 0),
	(21832, 2, 10, 0),
	(21832, 12, 0, 0),
	(21830, 54, 9, 0),
	(21830, 75, 0, 0),
	(21830, 46, 4, 0),
	(21830, 50, 5, 0),
	(21830, 44, 6, 0),
	(21830, 49, 7, 0),
	(21830, 43, 8, 0),
	(21843, 1, 7, 0),
	(21843, 2, 5, 0),
	(21843, 3, 6, 0),
	(21843, 4, 8, 0);
/*!40000 ALTER TABLE `char_equip` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
