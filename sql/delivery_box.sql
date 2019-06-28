-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Lun 09 Janvier 2012 à 23:18
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
-- Structure de la table `delivery_box`
--

DROP TABLE IF EXISTS `delivery_box`;
CREATE TABLE IF NOT EXISTS `delivery_box` (
  `charid` int(10) unsigned NOT NULL,
  `charname` varchar(15) DEFAULT NULL,
  `box` tinyint(1) unsigned NOT NULL,
  `slot` smallint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` smallint(5) unsigned NOT NULL,
  `itemsubid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL,
  `extra` blob(24) DEFAULT NULL,
  `senderid` int(10) unsigned NOT NULL DEFAULT '0',
  `sender` varchar(15) DEFAULT NULL,
  `received` tinyint(1) NOT NULL DEFAULT 0,
  `sent` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`charid`,`box`,`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `delivery_box` VALUES (2,'Miniberg',1,8,65535,16822,20000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (2,'Miniberg',1,9,65535,16565,1000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (2,'Miniberg',1,10,65535,16942,45000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (3,'Wabubu',1,8,65535,16822,20000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (16,'Jada',1,8,65535,12289,1000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (16,'Jada',1,9,65535,16535,2000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (16,'Jada',1,10,65535,16482,1000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (32,'Excalibur',1,8,65535,17320,333,NULL,0,'AH-Jeuno',0,0);

