-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Dim 28 Octobre 2012 à 08:00
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
-- Structure de la table `char_exp`
--

DROP TABLE IF EXISTS `char_exp`;
CREATE TABLE IF NOT EXISTS `char_exp` (
  `charid` int(10) unsigned NOT NULL,
  `mode` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `war` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mnk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `whm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `blm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rdm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `thf` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pld` smallint(5) unsigned NOT NULL DEFAULT '0',
  `drk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `brd` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rng` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nin` smallint(5) unsigned NOT NULL DEFAULT '0',
  `drg` smallint(5) unsigned NOT NULL DEFAULT '0',
  `smn` smallint(5) unsigned NOT NULL DEFAULT '0',
  `blu` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pup` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dnc` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `geo` smallint(5) unsigned NOT NULL DEFAULT '0',
  `run` smallint(5) unsigned NOT NULL DEFAULT '0',
  `merits` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `limits` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=85;

INSERT INTO `char_exp` VALUES (1,0,0,0,0,33789,0,0,0,0,0,0,0,0,1856,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (2,0,9320,4304,138,0,1510,19712,0,0,0,0,0,0,43999,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (3,0,138,0,8868,16877,43999,65,0,0,0,0,0,0,1295,0,0,0,0,0,0,0,0,0,0,8350);
INSERT INTO `char_exp` VALUES (4,0,0,0,25999,95,25999,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (5,0,1444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (6,0,0,0,0,0,43999,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2200);
INSERT INTO `char_exp` VALUES (7,0,1076,0,0,55999,43999,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5320);
INSERT INTO `char_exp` VALUES (8,0,0,0,0,0,0,0,2731,0,0,0,0,0,0,0,0,0,0,0,43999,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (12,0,0,870,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (13,0,1204,0,0,43999,4107,0,14248,0,0,0,0,0,320,0,0,0,0,0,2868,0,0,0,8,5145);
INSERT INTO `char_exp` VALUES (14,0,0,0,0,38269,154,4447,0,0,0,0,0,43999,320,0,0,0,0,0,3249,0,0,0,0,198);
INSERT INTO `char_exp` VALUES (15,0,0,0,11727,43999,27007,0,0,0,0,0,0,0,0,0,908,0,0,0,0,0,0,0,5,9604);
INSERT INTO `char_exp` VALUES (16,0,0,0,0,0,1605,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (18,0,0,0,0,0,0,345,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (19,0,43999,43999,43999,43999,43999,43999,55999,0,2539,499,1039,0,43999,499,3300,4799,5799,299,1313,0,0,0,1,4505);
INSERT INTO `char_exp` VALUES (20,0,521,4799,43999,43999,43999,0,0,0,0,5799,0,0,0,0,0,0,0,0,0,0,0,0,0,1050);
INSERT INTO `char_exp` VALUES (21,0,420,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (23,0,1494,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (24,0,0,0,0,1020,0,4599,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (25,0,0,0,0,0,0,825,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (26,0,0,0,0,4040,900,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (28,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (29,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (30,0,0,0,0,1320,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (32,0,0,1414,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `char_exp` VALUES (33,0,0,1696,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
