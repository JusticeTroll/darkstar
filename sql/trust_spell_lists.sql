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

-- Dumping structure for table dspdb.trust_spell_lists
CREATE TABLE IF NOT EXISTS `trust_spell_lists` (
  `spell_list_name` varchar(30) DEFAULT NULL,
  `spell_list_id` smallint(5) unsigned NOT NULL,
  `spell_id` smallint(3) unsigned NOT NULL,
  `min_level` tinyint(3) unsigned NOT NULL,
  `max_level` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`spell_list_id`,`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.trust_spell_lists: 80 rows
/*!40000 ALTER TABLE `trust_spell_lists` DISABLE KEYS */;
INSERT INTO `trust_spell_lists` (`spell_list_name`, `spell_list_id`, `spell_id`, `min_level`, `max_level`) VALUES
	('Trust_Kupipi_Protectra', 3, 125, 7, 255),
	('Trust_Kupipi_Cure', 3, 1, 1, 255),
	('Trust_Kupipi_CureII', 3, 2, 11, 255),
	('Trust_Kupipi_CureIII', 3, 3, 21, 255),
	('Trust_Kupipi_CureIV', 3, 4, 41, 255),
	('Trust_Kupipi_CureV', 3, 5, 61, 255),
	('Trust_Kupipi_Poisona', 3, 14, 6, 255),
	('Trust_Kupipi_Paralyna', 3, 15, 9, 255),
	('Trust_Kupipi_Blindna', 3, 16, 14, 255),
	('Trust_Kupipi_Silena', 3, 17, 19, 255),
	('Trust_Kupipi_Stona', 3, 18, 39, 255),
	('Trust_Kupipi_Viruna', 3, 19, 34, 255),
	('Trust_Kupipi_Cursna', 3, 20, 29, 255),
	('Trust_Kupipi_Protect', 3, 43, 7, 255),
	('Trust_Kupipi_ProtectII', 3, 44, 27, 255),
	('Trust_Kupipi_ProtectIII', 3, 45, 47, 255),
	('Trust_Kupipi_ProtectIV', 3, 46, 63, 255),
	('Trust_Kupipi_ProtectV', 3, 47, 76, 255),
	('Trust_Kupipi_Shell', 3, 48, 17, 255),
	('Trust_Kupipi_ShellII', 3, 49, 37, 255),
	('Trust_Kupipi_ShellIII', 3, 50, 57, 255),
	('Trust_Kupipi_ShellV', 3, 52, 76, 255),
	('Trust_Kupipi_Slow', 3, 56, 13, 255),
	('Trust_Kupipi_Paralyze', 3, 58, 4, 255),
	('Trust_Excenmille_Flash', 4, 112, 37, 255),
	('Trust_Kupipi_ProtectraII', 3, 126, 27, 255),
	('Trust_Kupipi_ProtectraIII', 3, 127, 47, 255),
	('Trust_Kupipi_ProtectraIV', 3, 128, 63, 255),
	('Trust_Kupipi_ProtectraV', 3, 129, 75, 255),
	('Trust_Kupipi_Shellra', 3, 130, 17, 255),
	('Trust_Kupipi_ShellraII', 3, 131, 37, 255),
	('Trust_Kupipi_ShellIV', 3, 51, 68, 255),
	('Trust_Kupipi_ShellraIII', 3, 132, 57, 255),
	('Trust_Kupipi_ShellraIV', 3, 133, 68, 255),
	('Trust_Kupipi_ShellraV', 3, 134, 75, 255),
	('Trust_Kupipi_Erase', 3, 143, 32, 255),
	('Trust_Shantotto_Fire', 1, 144, 13, 255),
	('Trust_Shantotto_FireII', 1, 145, 38, 255),
	('Trust_Shantotto_FireIII', 1, 146, 62, 255),
	('Trust_Shantotto_FireIV', 1, 147, 73, 255),
	('Trust_Shantotto_FireV', 1, 148, 86, 255),
	('Trust_Shantotto_Blizzard', 1, 149, 17, 255),
	('Trust_Shantotto_BlizzardII', 1, 150, 42, 255),
	('Trust_Shantotto_BlizzardIII', 1, 151, 64, 255),
	('Trust_Shantotto_BlizzardIV', 1, 152, 74, 255),
	('Trust_Shantotto_BlizzardV', 1, 153, 89, 255),
	('Trust_Shantotto_Aero', 1, 154, 9, 255),
	('Trust_Shantotto_AeroII', 1, 155, 34, 255),
	('Trust_Shantotto_AeroIII', 1, 156, 59, 255),
	('Trust_Shantotto_AeroIV', 1, 157, 72, 255),
	('Trust_Shantotto_AeroV', 1, 158, 83, 255),
	('Trust_Shantotto_Stone', 1, 159, 1, 255),
	('Trust_Shantotto_StoneII', 1, 160, 26, 255),
	('Trust_Shantotto_StoneIII', 1, 161, 51, 255),
	('Trust_Shantotto_StoneIV', 1, 162, 68, 255),
	('Trust_Shantotto_StoneV', 1, 163, 77, 255),
	('Trust_Shantotto_Thunder', 1, 164, 21, 255),
	('Trust_Shantotto_ThunderII', 1, 165, 46, 255),
	('Trust_Shantotto_ThunderIII', 1, 166, 66, 255),
	('Trust_Shantotto_ThunderIV', 1, 167, 75, 255),
	('Trust_Shantotto_ThunderV', 1, 168, 92, 255),
	('Trust_Shantotto_Water', 1, 169, 5, 255),
	('Trust_Shantotto_WaterII', 1, 170, 30, 255),
	('Trust_Shantotto_WaterIII', 1, 171, 55, 255),
	('Trust_Shantotto_WaterIV', 1, 172, 70, 255),
	('Trust_Shantotto_WaterV', 1, 173, 80, 255),
	('Trust_Curilla_Flash', 7, 112, 37, 255),
	('Trust_Excenmille_Cure', 4, 1, 5, 255),
	('Trust_Excenmille_CureII', 4, 2, 17, 255),
	('Trust_Excenmille_CureIII', 4, 3, 30, 255),
	('Trust_Excenmille_CureIV', 4, 4, 55, 255),
	('Trust_Curilla_Cure', 7, 1, 5, 255),
	('Trust_Curilla_CureII', 7, 2, 17, 255),
	('Trust_Curilla_CureIII', 7, 3, 30, 255),
	('Trust_Curilla_CureIV', 7, 4, 55, 255),
	('Trust_Trion_Cure', 10, 1, 5, 255),
	('Trust_Trion_CureII', 10, 2, 17, 255),
	('Trust_Trion_CureIII', 10, 3, 30, 255),
	('Trust_Trion_CureIV', 10, 4, 55, 255),
	('Trust_Trion_Flash', 10, 112, 37, 255);
/*!40000 ALTER TABLE `trust_spell_lists` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
