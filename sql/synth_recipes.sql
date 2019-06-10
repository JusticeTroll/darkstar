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

-- Dumping structure for table dspdb.synth_recipes
CREATE TABLE IF NOT EXISTS `synth_recipes` (
  `ID` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Type` tinyint(3) unsigned NOT NULL,
  `KeyItem` int(10) unsigned NOT NULL,
  `Alchemy` tinyint(3) unsigned NOT NULL,
  `Bone` tinyint(3) unsigned NOT NULL,
  `Cloth` tinyint(3) unsigned NOT NULL,
  `Cook` tinyint(3) unsigned NOT NULL,
  `Gold` tinyint(3) unsigned NOT NULL,
  `Leather` tinyint(3) unsigned NOT NULL,
  `Smith` tinyint(3) unsigned NOT NULL,
  `Wood` tinyint(3) unsigned NOT NULL,
  `Crystal` smallint(5) unsigned NOT NULL,
  `HQCrystal` smallint(5) unsigned NOT NULL,
  `Ingredient1` smallint(5) unsigned NOT NULL,
  `Ingredient2` smallint(5) unsigned NOT NULL,
  `Ingredient3` smallint(5) unsigned NOT NULL,
  `Ingredient4` smallint(5) unsigned NOT NULL,
  `Ingredient5` smallint(5) unsigned NOT NULL,
  `Ingredient6` smallint(5) unsigned NOT NULL,
  `Ingredient7` smallint(5) unsigned NOT NULL,
  `Ingredient8` smallint(5) unsigned NOT NULL,
  `Result` smallint(5) unsigned NOT NULL,
  `ResultHQ1` smallint(5) unsigned NOT NULL,
  `ResultHQ2` smallint(5) unsigned NOT NULL,
  `ResultHQ3` smallint(5) unsigned NOT NULL,
  `ResultQty` tinyint(2) unsigned NOT NULL,
  `ResultHQ1Qty` tinyint(2) unsigned NOT NULL,
  `ResultHQ2Qty` tinyint(2) unsigned NOT NULL,
  `ResultHQ3Qty` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=4546 DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=79;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
