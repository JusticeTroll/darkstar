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

-- Dumping structure for table dspdb.mob_skills
CREATE TABLE IF NOT EXISTS `mob_skills` (
  `mob_skill_id` smallint(4) unsigned NOT NULL,
  `mob_anim_id` smallint(4) unsigned NOT NULL,
  `mob_skill_name` varchar(40) CHARACTER SET latin1 NOT NULL,
  `mob_skill_aoe` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `mob_skill_distance` float(3,1) NOT NULL DEFAULT '6.0',
  `mob_anim_time` smallint(4) unsigned NOT NULL DEFAULT '2000',
  `mob_prepare_time` smallint(4) unsigned NOT NULL DEFAULT '1000',
  `mob_valid_targets` smallint(4) unsigned NOT NULL DEFAULT '4',
  `mob_skill_flag` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `mob_skill_param` smallint(5) NOT NULL DEFAULT '0',
  `knockback` tinyint(1) NOT NULL DEFAULT '0',
  `primary_sc` tinyint(4) NOT NULL DEFAULT '0',
  `secondary_sc` tinyint(4) NOT NULL DEFAULT '0',
  `tertiary_sc` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mob_skill_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
