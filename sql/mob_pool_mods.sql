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

-- Dumping structure for table dspdb.mob_pool_mods
CREATE TABLE IF NOT EXISTS `mob_pool_mods` (
  `poolid` smallint(5) unsigned NOT NULL,
  `modid` smallint(5) unsigned NOT NULL,
  `value` smallint(5) NOT NULL DEFAULT '0',
  `is_mob_mod` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`poolid`,`modid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=13 PACK_KEYS=1;

-- Dumping data for table dspdb.mob_pool_mods: 199 rows
/*!40000 ALTER TABLE `mob_pool_mods` DISABLE KEYS */;
INSERT INTO `mob_pool_mods` (`poolid`, `modid`, `value`, `is_mob_mod`) VALUES
	(519, 160, -50, 0),
	(532, 160, -50, 0),
	(676, 160, -50, 0),
	(2643, 160, -50, 0),
	(2647, 160, -50, 0),
	(733, 302, 5, 0),
	(2677, 288, 55, 0),
	(21, 29, 100, 0),
	(2156, 370, 25, 0),
	(2262, 370, 125, 0),
	(4261, 370, 25, 0),
	(4261, 29, 50, 0),
	(2420, 302, 10, 0),
	(1648, 224, 5, 0),
	(2790, 244, 7, 0),
	(2790, 240, 7, 0),
	(2790, 168, 50, 0),
	(3549, 370, 50, 0),
	(1648, 17, 1, 1),
	(3916, 370, 25, 0),
	(3916, 164, -50, 0),
	(3916, 29, 50, 0),
	(3796, 21, 97, 1),
	(979, 8, 60, 1),
	(979, 9, 60, 1),
	(639, 63, 25, 0),
	(2271, 64, 15, 0),
	(2271, 65, 15, 0),
	(2271, 165, 15, 0),
	(2254, 407, 100, 0),
	(1719, 29, 2, 1),
	(1663, 29, 3, 1),
	(3824, 29, 2, 1),
	(2255, 368, 70, 0),
	(2255, 34, 60, 1),
	(2255, 3, 100, 1),
	(2180, 3, 100, 1),
	(3598, 368, 70, 0),
	(3600, 368, 70, 0),
	(3601, 368, 70, 0),
	(1280, 368, 70, 0),
	(2840, 370, 50, 0),
	(2840, 368, 70, 0),
	(2047, 163, -100, 0),
	(1178, 163, -100, 0),
	(3759, 163, -100, 0),
	(3941, 163, -100, 0),
	(1792, 368, 70, 0),
	(2973, 370, 1, 0),
	(4083, 370, 1, 0),
	(2265, 368, 150, 0),
	(2265, 370, 50, 0),
	(44, 368, 150, 0),
	(268, 370, 50, 0),
	(268, 368, 150, 0),
	(370, 28, 5, 1),
	(768, 28, 5, 1),
	(958, 28, 5, 1),
	(978, 28, 23, 1),
	(2745, 28, 23, 1),
	(1806, 28, 10, 1),
	(1429, 28, 10, 1),
	(2314, 28, 23, 1),
	(3168, 28, 10, 1),
	(1841, 28, 10, 1),
	(3853, 28, 23, 1),
	(2675, 4, 25, 1),
	(1456, 368, 20, 0),
	(592, 302, 45, 0),
	(592, 68, 15, 0),
	(595, 14, 703, 1),
	(595, 169, 250, 0),
	(595, 171, 40, 0),
	(595, 23, 15, 1),
	(2083, 29, 25, 0),
	(2664, 12, 1, 1),
	(276, 12, 1, 1),
	(1027, 12, 1, 1),
	(912, 12, 25, 1),
	(3540, 3, 100, 1),
	(592, 3, 100, 1),
	(1491, 3, 100, 1),
	(3816, 3, 100, 1),
	(4670, 3, 100, 1),
	(4671, 3, 100, 1),
	(4672, 3, 100, 1),
	(4673, 3, 100, 1),
	(154, 163, -70, 0),
	(3208, 370, 20, 0),
	(4504, 4, 30, 1),
	(1306, 4, 30, 1),
	(1461, 4, 4, 1),
	(1754, 4, 4, 1),
	(4082, 4, 4, 1),
	(3781, 4, 4, 1),
	(3051, 4, 4, 1),
	(3379, 4, 4, 1),
	(770, 4, 4, 1),
	(2793, 4, 4, 1),
	(1234, 4, 4, 1),
	(906, 4, 4, 1),
	(289, 4, 4, 1),
	(4222, 4, 4, 1),
	(2748, 370, 5, 0),
	(3129, 370, 50, 0),
	(2922, 370, 100, 0),
	(930, 370, 15, 0),
	(60, 370, 20, 0),
	(410, 236, 20, 0),
	(237, 44, 1, 1),
	(4361, 5, 16, 1),
	(4361, 288, 55, 0),
	(242, 40, 30, 1),
	(242, 41, 936, 1),
	(242, 42, 962, 1),
	(242, 43, 1, 1),
	(242, 47, 22, 1),
	(3124, 48, 434, 1),
	(2105, 48, 434, 1),
	(70, 48, 434, 1),
	(1270, 39, -1, 1),
	(181, 1, 6000, 1),
	(181, 2, 9234, 1),
	(3301, 29, 100, 0),
	(3301, 302, 10, 0),
	(459, 430, 20, 0),
	(459, 23, 50, 0),
	(459, 73, 25, 0),
	(681, 14, 706, 1),
	(681, 368, 10, 0),
	(4382, 14, 706, 1),
	(3172, 14, 706, 1),
	(760, 14, 706, 1),
	(782, 14, 706, 1),
	(63, 14, 706, 1),
	(820, 368, 10, 0),
	(820, 14, 707, 1),
	(861, 14, 707, 1),
	(966, 14, 707, 1),
	(1237, 14, 707, 1),
	(3351, 14, 707, 1),
	(3699, 14, 707, 1),
	(3206, 14, 708, 1),
	(2080, 14, 708, 1),
	(2081, 14, 708, 1),
	(2824, 14, 708, 1),
	(2825, 14, 708, 1),
	(2826, 14, 708, 1),
	(2827, 14, 708, 1),
	(3202, 14, 708, 1),
	(3204, 14, 708, 1),
	(3483, 14, 708, 1),
	(4186, 34, 20, 1),
	(4186, 35, 0, 1),
	(4186, 244, 15, 0),
	(4187, 34, 20, 1),
	(4187, 35, 0, 1),
	(4187, 244, 15, 0),
	(4188, 34, 20, 1),
	(4188, 35, 0, 1),
	(4188, 244, 15, 0),
	(4189, 34, 20, 1),
	(4189, 35, 0, 1),
	(4189, 244, 15, 0),
	(2032, 34, 20, 1),
	(2032, 35, 0, 1),
	(2032, 244, 15, 0),
	(236, 30, 732, 1),
	(236, 33, 60, 1),
	(2461, 61, 25, 1),
	(2462, 61, 25, 1),
	(2463, 61, 20, 1),
	(3245, 56, 1, 1),
	(3252, 56, 1, 1),
	(3257, 56, 1, 1),
	(3262, 56, 1, 1),
	(3264, 56, 1, 1),
	(3265, 56, 1, 1),
	(3268, 56, 1, 1),
	(1750, 56, 1, 1),
	(680, 1, 322, 0),
	(680, 31, 200, 0),
	(680, 251, -50, 0),
	(4204, 28, 10, 1),
	(2742, 37, 1, 1),
	(5408, 30, 1036, 1),
	(5408, 33, 50, 1),
	(5408, 58, 40, 1),
	(5409, 30, 1036, 1),
	(5409, 33, 50, 1),
	(5409, 58, 40, 1),
	(4932, 30, 1017, 1),
	(4932, 33, 50, 1),
	(4836, 62, 1, 1),
	(4837, 62, 1, 1),
	(5403, 62, 1, 1),
	(3784, 2, -1, 1),
	(3784, 28, -100, 1),
	(2614, 368, 100, 0);
/*!40000 ALTER TABLE `mob_pool_mods` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
