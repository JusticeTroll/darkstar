-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Dim 21 Octobre 2012 à 13:34
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
-- Structure de la table `char_storage`
--

DROP TABLE IF EXISTS `char_storage`;
CREATE TABLE IF NOT EXISTS `char_storage` (
  `charid` int(10) unsigned NOT NULL,
  `inventory` tinyint(2) unsigned NOT NULL DEFAULT '30',
  `safe` tinyint(2) unsigned NOT NULL DEFAULT '50',
  `locker` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `satchel` tinyint(2) unsigned NOT NULL DEFAULT '30',
  `sack` tinyint(2) unsigned NOT NULL DEFAULT '30',
  `case` tinyint(2) unsigned NOT NULL DEFAULT '80',
  `wardrobe` tinyint(2) unsigned NOT NULL DEFAULT '80',
  `wardrobe2` tinyint(2) unsigned NOT NULL DEFAULT '80',
  `wardrobe3` tinyint(2) unsigned NOT NULL DEFAULT '80',
  `wardrobe4` tinyint(2) unsigned NOT NULL DEFAULT '80',

  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `char_storage` VALUES (1,80,50,0,80,80,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (2,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (3,80,50,0,80,80,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (4,80,50,0,80,80,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (5,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (6,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (7,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (8,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (9,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (10,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (11,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (12,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (13,80,50,0,80,80,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (14,80,50,0,80,80,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (15,80,50,0,80,80,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (16,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (17,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (18,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (19,80,50,0,80,80,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (20,80,50,0,80,80,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (21,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (23,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (24,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (25,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (26,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (27,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (28,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (29,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (30,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (31,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (32,30,50,0,30,30,80,80,80,80,80);
INSERT INTO `char_storage` VALUES (33,30,50,0,30,30,80,80,80,80,80);

