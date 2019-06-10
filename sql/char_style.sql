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

-- Dumping structure for table dspdb.char_style
CREATE TABLE IF NOT EXISTS `char_style` (
  `charid` int(10) unsigned NOT NULL,
  `head` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hands` smallint(5) unsigned NOT NULL DEFAULT '0',
  `legs` smallint(5) unsigned NOT NULL DEFAULT '0',
  `feet` smallint(5) unsigned NOT NULL DEFAULT '0',
  `main` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sub` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ranged` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=20;

-- Dumping data for table dspdb.char_style: 15 rows
/*!40000 ALTER TABLE `char_style` DISABLE KEYS */;
INSERT INTO `char_style` (`charid`, `head`, `body`, `hands`, `legs`, `feet`, `main`, `sub`, `ranged`) VALUES
	(21832, 0, 0, 0, 0, 0, 0, 0, 0),
	(21829, 0, 0, 0, 0, 0, 0, 0, 0),
	(21830, 0, 0, 0, 0, 0, 0, 0, 0),
	(21831, 0, 0, 0, 0, 0, 0, 0, 0),
	(21833, 0, 0, 0, 0, 0, 0, 0, 0),
	(21834, 52685, 52685, 52685, 52685, 52685, 52685, 52685, 52685),
	(21835, 0, 0, 0, 0, 0, 0, 0, 0),
	(21836, 0, 0, 0, 0, 0, 0, 0, 0),
	(21837, 52685, 52685, 52685, 52685, 52685, 52685, 52685, 52685),
	(21838, 52685, 52685, 52685, 52685, 52685, 52685, 52685, 52685),
	(21839, 0, 0, 0, 0, 0, 0, 0, 0),
	(21840, 0, 0, 0, 0, 0, 0, 0, 0),
	(21841, 0, 0, 0, 0, 0, 0, 0, 0),
	(21842, 52685, 52685, 52685, 52685, 52685, 52685, 52685, 52685),
	(21843, 52685, 52685, 52685, 52685, 52685, 52685, 52685, 52685);
/*!40000 ALTER TABLE `char_style` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
