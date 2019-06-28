-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Ven 09 Mars 2012 à 09:27
-- Version du serveur: 6.0.0
-- Version de PHP: 5.2.9-2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `dspdb`
--

-- --------------------------------------------------------

--
-- Structure de la table `linkshells`
--

DROP TABLE IF EXISTS `linkshells`;
CREATE TABLE IF NOT EXISTS `linkshells` (
  `linkshellid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `color` smallint(5) unsigned NOT NULL DEFAULT '61440',
  `poster` varchar(15) NOT NULL DEFAULT '',
  `message` BLOB NULL,
  `messagetime` int(10) unsigned NOT NULL DEFAULT '0',
  `postrights` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`linkshellid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=1 ;

/*!40000 ALTER TABLE `linkshells` DISABLE KEYS */;
INSERT INTO `linkshells` VALUES (1,'TMNT',62704,'',NULL,0,0);
INSERT INTO `linkshells` VALUES (2,'Expedition',61440,'',NULL,0,0);
/*!40000 ALTER TABLE `linkshells` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20 16:46:05
