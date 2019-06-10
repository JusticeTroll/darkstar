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

-- Dumping structure for table dspdb.char_look
CREATE TABLE IF NOT EXISTS `char_look` (
  `charid` int(10) unsigned NOT NULL,
  `face` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `race` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `size` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `head` smallint(4) unsigned NOT NULL DEFAULT '0',
  `body` smallint(4) unsigned NOT NULL DEFAULT '8',
  `hands` smallint(4) unsigned NOT NULL DEFAULT '8',
  `legs` smallint(4) unsigned NOT NULL DEFAULT '8',
  `feet` smallint(4) unsigned NOT NULL DEFAULT '8',
  `main` smallint(4) unsigned NOT NULL DEFAULT '0',
  `sub` smallint(4) unsigned NOT NULL DEFAULT '0',
  `ranged` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=24;

-- Dumping data for table dspdb.char_look: 15 rows
/*!40000 ALTER TABLE `char_look` DISABLE KEYS */;
INSERT INTO `char_look` (`charid`, `face`, `race`, `size`, `head`, `body`, `hands`, `legs`, `feet`, `main`, `sub`, `ranged`) VALUES
	(21829, 6, 6, 0, 112, 309, 149, 149, 149, 292, 0, 0),
	(21830, 13, 1, 2, 65, 65, 65, 65, 65, 252, 0, 0),
	(21831, 11, 5, 2, 0, 0, 0, 0, 0, 21, 0, 0),
	(21832, 2, 1, 1, 0, 0, 0, 0, 0, 334, 0, 0),
	(21833, 5, 1, 2, 15, 15, 15, 21, 15, 21, 0, 0),
	(21834, 12, 7, 2, 0, 8, 8, 8, 8, 159, 0, 0),
	(21835, 6, 7, 2, 0, 8, 8, 8, 8, 208, 0, 0),
	(21836, 9, 6, 0, 5, 104, 104, 104, 104, 729, 0, 0),
	(21837, 0, 8, 0, 0, 8, 8, 8, 8, 21, 0, 0),
	(21838, 10, 5, 2, 0, 8, 8, 8, 8, 292, 0, 0),
	(21839, 10, 5, 1, 20, 8, 8, 20, 21, 293, 0, 0),
	(21840, 3, 2, 2, 0, 138, 138, 138, 138, 271, 41, 0),
	(21841, 2, 1, 1, 0, 8, 8, 8, 8, 21, 0, 0),
	(21842, 2, 5, 2, 0, 8, 8, 8, 8, 0, 0, 0),
	(21843, 4, 1, 1, 0, 8, 8, 8, 8, 0, 0, 0);
/*!40000 ALTER TABLE `char_look` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
