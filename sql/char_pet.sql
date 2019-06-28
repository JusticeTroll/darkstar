SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

DROP TABLE IF EXISTS `char_pet`;
CREATE TABLE IF NOT EXISTS `char_pet` (
  `charid` int(10) unsigned NOT NULL,
  `wyvernid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `automatonid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `unlocked_attachments` blob,
  `equipped_attachments` blob,
  `adventuringfellowid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `chocoboid` int(11) unsigned NOT NULL DEFAULT '0',  
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `char_pet` VALUES (1,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (2,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (3,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (4,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (5,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (6,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (7,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (8,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (9,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (10,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (11,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (12,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (13,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (14,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (15,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (16,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (17,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (18,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (19,0,0,0x7E0F0000FE070000FE070000FE0F0000FE070000FE070000FE0700007E0700007E030000,0x2102040646496A8AA2C4C6000000,0,0);
INSERT INTO `char_pet` VALUES (20,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (21,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (23,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (24,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (25,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (26,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (27,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (28,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (29,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (30,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (31,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (32,0,0,NULL,NULL,0,0);
INSERT INTO `char_pet` VALUES (33,0,0,NULL,NULL,0,0);

