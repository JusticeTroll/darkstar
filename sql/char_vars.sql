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

-- Dumping structure for table dspdb.char_vars
CREATE TABLE IF NOT EXISTS `char_vars` (
  `charid` int(10) unsigned NOT NULL,
  `varname` varchar(30) NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`charid`,`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.char_vars: 60 rows
/*!40000 ALTER TABLE `char_vars` DISABLE KEYS */;
INSERT INTO `char_vars` (`charid`, `varname`, `value`) VALUES
	(21830, 'MoghouseExplication', 1),
	(21831, 'MoghouseExplication', 1),
	(21829, 'CONQUEST_RING_TIMER', 1553522400),
	(21829, '[regime]type', 1),
	(21829, '[regime]zone', 116),
	(21829, '[regime]id', 93),
	(21829, '[regime]repeat', 1),
	(21829, '[regime]needed1', 4),
	(21829, '[regime]needed2', 3),
	(21829, '[regime]killed2', 1),
	(21829, '[regime]lastReward', 476275),
	(21832, 'MoghouseExplication', 1),
	(21832, 'thickAsThievesCS', 1),
	(21833, 'MoghouseExplication', 1),
	(21837, 'MoghouseExplication', 1),
	(21834, 'MoghouseExplication', 1),
	(21834, '[regime]needed1', 4),
	(21834, '[regime]repeat', 1),
	(21834, '[regime]id', 68),
	(21834, '[regime]type', 1),
	(21833, 'SandoriaFirstTrust', 2),
	(21838, '[regime]repeat', 1),
	(21834, 'SandoriaFirstTrust', 2),
	(21834, '[regime]zone', 101),
	(21834, '[regime]needed2', 2),
	(21834, '[regime]lastReward', 477088),
	(21838, 'MoghouseExplication', 1),
	(21838, 'FFR', 1),
	(21838, '[regime]needed1', 6),
	(21838, '[regime]id', 64),
	(21838, '[regime]zone', 101),
	(21838, '[regime]type', 1),
	(21837, 'BastokFirstTrust', 1),
	(21838, 'SandoriaFirstTrust', 2),
	(21832, 'EVERYONES_GRUDGE_KILLS', 1),
	(21839, '[regime]needed1', 4),
	(21839, '[regime]repeat', 1),
	(21839, '[regime]id', 704),
	(21839, '[regime]zone', 200),
	(21839, '[regime]type', 2),
	(21841, 'MoghouseExplication', 1),
	(21836, '[regime]needed2', 2),
	(21836, '[regime]needed1', 5),
	(21836, '[regime]repeat', 1),
	(21836, '[regime]id', 770),
	(21836, '[regime]zone', 212),
	(21839, 'COP1', 1),
	(21836, '[regime]type', 2),
	(21836, 'bcnm_instanceid', 1),
	(21836, 'trade_bcnmid', 35),
	(21836, 'trade_itemid', 1552),
	(21842, 'PlayerMainJob', 4),
	(21839, '[regime]needed2', 2),
	(21839, '[regime]lastReward', 477661),
	(21839, '[regime]killed1', 2),
	(21840, 'godmode', 1),
	(21839, 'godmode', 1),
	(21830, 'DynamisID', 1559268144),
	(21830, 'dynaWaitxDay', 1559224800),
	(21843, 'MoghouseExplication', 1);
/*!40000 ALTER TABLE `char_vars` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
