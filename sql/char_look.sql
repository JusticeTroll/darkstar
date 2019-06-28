-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Ven 24 Juin 2011 à 08:05
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
-- Structure de la table `char_look`
--

DROP TABLE IF EXISTS `char_look`;
CREATE TABLE IF NOT EXISTS `char_look` (
  `charid` int(10) unsigned NOT NULL,
  `face` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `race` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `size` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `head` smallint(4) unsigned NOT NULL DEFAULT '0',
  `body` smallint(4) unsigned NOT NULL DEFAULT '8',
  `hands` smallint(4) unsigned NOT NULL DEFAULT '8',
  `legs` smallint(4) unsigned NOT NULL DEFAULT '8',
  `feet` smallint(4) unsigned NOT NULL DEFAULT '8',
  `main` smallint(4) unsigned NOT NULL DEFAULT '0',
  `sub` smallint(4) unsigned NOT NULL DEFAULT '0',
  `ranged` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=24;

INSERT INTO `char_look` VALUES (1,2,1,1,0,0,0,0,0,21,0,0);
INSERT INTO `char_look` VALUES (2,13,5,0,135,34,109,99,109,309,309,25);
INSERT INTO `char_look` VALUES (3,15,6,0,14,107,14,62,14,331,0,0);
INSERT INTO `char_look` VALUES (4,2,8,2,0,0,0,0,0,0,0,0);
INSERT INTO `char_look` VALUES (5,0,1,1,15,15,6,28,15,95,0,0);
INSERT INTO `char_look` VALUES (6,13,5,1,0,8,8,8,8,164,0,0);
INSERT INTO `char_look` VALUES (7,13,5,1,0,0,0,0,0,21,0,0);
INSERT INTO `char_look` VALUES (8,0,1,2,0,5,5,5,6,184,31,11);
INSERT INTO `char_look` VALUES (9,0,1,0,0,8,8,8,8,0,0,0);
INSERT INTO `char_look` VALUES (10,13,6,0,0,8,8,8,8,0,0,0);
INSERT INTO `char_look` VALUES (11,4,3,1,0,8,8,8,8,21,0,0);
INSERT INTO `char_look` VALUES (12,2,1,1,0,8,8,8,8,140,4236,0);
INSERT INTO `char_look` VALUES (13,2,3,2,55,55,55,55,55,274,48,38);
INSERT INTO `char_look` VALUES (14,10,7,2,52,34,109,109,109,145,0,0);
INSERT INTO `char_look` VALUES (15,11,6,2,0,0,0,0,0,0,0,0);
INSERT INTO `char_look` VALUES (16,13,7,0,28,28,28,28,28,265,41,50);
INSERT INTO `char_look` VALUES (17,10,7,0,0,8,8,8,8,0,0,0);
INSERT INTO `char_look` VALUES (18,13,8,2,0,8,8,8,8,159,0,0);
INSERT INTO `char_look` VALUES (19,5,3,1,0,16,21,15,6,160,160,0);
INSERT INTO `char_look` VALUES (20,2,2,1,36,15,3,21,3,306,0,65);
INSERT INTO `char_look` VALUES (21,8,8,2,15,15,15,15,15,268,0,0);
INSERT INTO `char_look` VALUES (23,4,6,0,0,8,8,8,6,93,0,0);
INSERT INTO `char_look` VALUES (24,4,5,1,0,8,8,8,8,21,0,0);
INSERT INTO `char_look` VALUES (25,6,1,2,1,1,1,1,6,268,0,0);
INSERT INTO `char_look` VALUES (26,11,6,2,3,3,3,3,3,232,36,0);
INSERT INTO `char_look` VALUES (27,11,6,2,0,8,8,8,8,0,0,0);
INSERT INTO `char_look` VALUES (28,11,6,2,0,8,8,8,8,0,0,0);
INSERT INTO `char_look` VALUES (29,10,7,0,0,8,8,8,8,265,0,0);
INSERT INTO `char_look` VALUES (30,1,3,2,0,104,104,104,104,227,0,0);
INSERT INTO `char_look` VALUES (31,7,6,0,0,8,8,8,8,291,0,0);
INSERT INTO `char_look` VALUES (32,11,8,2,15,15,15,20,15,126,4222,0);
INSERT INTO `char_look` VALUES (33,7,3,2,0,8,8,8,8,126,4222,0);

