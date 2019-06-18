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

-- Dumping structure for table dspdb.accounts
CREATE TABLE IF NOT EXISTS `accounts` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `login` varchar(16) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL DEFAULT '',
  `email` varchar(64) NOT NULL DEFAULT '',
  `email2` varchar(64) NOT NULL DEFAULT '',
  `timecreate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `timelastmodify` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `content_ids` tinyint(2) unsigned NOT NULL DEFAULT '16',
  `expansions` smallint(4) unsigned NOT NULL DEFAULT '4094',
  `features` tinyint(2) unsigned NOT NULL DEFAULT '13',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `priv` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.accounts: 14 rows
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` (`id`, `login`, `password`, `email`, `email2`, `timecreate`, `timelastmodify`, `content_ids`, `expansions`, `features`, `status`, `priv`) VALUES
	(1000, 'Test', '*2B872BEE938166B78CDB8BBBBB731293B4FC9BA9', '', '', '2019-03-22 00:14:41', '2019-06-08 23:52:06', 16, 4094, 13, 1, 1),
	(1001, 'Tris', '*7E74BAE9F6DF8D8DBE96CF7082946EBF05AF59AA', '', '', '2019-03-23 16:02:39', '2019-03-25 23:04:42', 16, 4094, 13, 1, 1),
	(1002, 'Safhaven', '*04487AEC40048B3A27150F9E18ABB9C8AD53A2C9', '', '', '2019-03-24 09:45:43', '2019-06-06 22:21:14', 16, 4094, 13, 1, 1),
	(1003, 'Nyu', '*22DEB35EB22A5BC959108A4171D4227BF942EBDD', '', '', '2019-04-25 00:39:29', '2019-06-09 04:45:41', 16, 4094, 13, 1, 1),
	(1004, 'zach2good', '*6E654F97632FEA048E7C296846E3F7366DD4E0F0', '', '', '2019-04-26 12:43:48', '2019-06-09 02:30:16', 16, 4094, 13, 1, 1),
	(1005, 'cormer', '*00E55A90B36575D4E49B3D517CB9299D3FF4745E', '', '', '2019-04-26 12:46:35', '2019-05-14 18:04:55', 16, 4094, 13, 1, 1),
	(1006, 'ziaxe', '*EEBCDF55CF2DB11163C593914E2CACDEFDC37C91', '', '', '2019-04-26 12:52:54', '2019-04-26 11:54:03', 16, 4094, 13, 1, 1),
	(1007, 'tarumancer', '*36509F72AD7225F16AC17BB2EFE4DF14AB861954', '', '', '2019-04-26 13:13:57', '2019-05-21 23:45:41', 16, 4094, 13, 1, 1),
	(1008, 'EpicTaru', '*CDFC9397E2F07C72532B7CC78127C4A2BA27D0F0', '', '', '2019-04-26 14:06:09', '2019-04-27 18:43:56', 16, 4094, 13, 1, 1),
	(1009, 'kain', '*C2D24DCA38E9E862098B85BF0AB35CAA52803797', '', '', '2019-04-26 20:20:51', '2019-06-09 00:52:22', 16, 4094, 13, 1, 1),
	(1010, 'residentevil', '*2E653C76EA138671573FC22922C99B40F79A9922', '', '', '2019-04-26 22:50:34', '2019-06-09 09:58:18', 16, 4094, 13, 1, 1),
	(1011, 'Uyn', '*502255A51F950A75D25A9FE905520DA954390EBF', '', '', '2019-04-30 18:24:31', '2019-06-09 05:34:14', 16, 4094, 13, 1, 1),
	(1012, 'qatesttrust', '*95C2F69F1067C93F4A4D948F33E5AAD0AA1F4EBC', '', '', '2019-05-05 03:37:07', '2019-05-05 04:14:47', 16, 4094, 13, 1, 1),
	(1013, 'dante', '*8542A87A82C8D2832F515E8A44DC82F37399CD16', '', '', '2019-06-09 00:31:50', '2019-06-09 00:31:50', 16, 4094, 13, 1, 1);
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
