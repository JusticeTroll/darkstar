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

-- Dumping structure for table dspdb.bcnm_loot
CREATE TABLE IF NOT EXISTS `bcnm_loot` (
  `LootDropId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `itemId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rolls` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lootGroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  KEY `LootDropId` (`LootDropId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=9;

-- Dumping data for table dspdb.bcnm_loot: 1,625 rows
/*!40000 ALTER TABLE `bcnm_loot` DISABLE KEYS */;
INSERT INTO `bcnm_loot` (`LootDropId`, `itemId`, `rolls`, `lootGroupId`) VALUES
	(100, 13292, 80, 0),
	(100, 13287, 37, 0),
	(100, 13300, 59, 0),
	(100, 13298, 37, 0),
	(100, 13293, 102, 0),
	(100, 13289, 80, 0),
	(100, 13286, 113, 0),
	(100, 13294, 27, 0),
	(100, 13296, 70, 0),
	(100, 13299, 37, 0),
	(100, 13290, 37, 0),
	(100, 13295, 91, 0),
	(100, 13288, 91, 0),
	(100, 13291, 80, 0),
	(100, 13297, 22, 0),
	(100, 13447, 37, 0),
	(100, 13548, 382, 1),
	(100, 13447, 22, 1),
	(100, 4818, 65, 1),
	(100, 859, 0, 1),
	(100, 4172, 14, 1),
	(100, 653, 22, 1),
	(100, 4902, 0, 1),
	(100, 4814, 32, 1),
	(100, 4719, 43, 1),
	(100, 4621, 32, 1),
	(100, 703, 14, 1),
	(100, 887, 14, 1),
	(100, 700, 14, 1),
	(100, 738, 43, 1),
	(100, 737, 108, 1),
	(100, 645, 32, 1),
	(100, 644, 65, 1),
	(100, 745, 0, 1),
	(100, 654, 14, 1),
	(100, 746, 14, 1),
	(100, 702, 14, 1),
	(100, 895, 14, 1),
	(100, 902, 14, 1),
	(100, 1116, 0, 1),
	(100, 1122, 14, 1),
	(100, 866, 14, 1),
	(73, 4570, 1000, 0),
	(73, 14735, 125, 1),
	(73, 14732, 125, 1),
	(73, 14734, 125, 1),
	(73, 13437, 125, 1),
	(73, 13435, 125, 1),
	(73, 14733, 125, 1),
	(73, 13438, 125, 1),
	(73, 13436, 125, 1),
	(73, 15285, 142, 2),
	(73, 15276, 142, 2),
	(73, 15284, 142, 2),
	(73, 15275, 142, 2),
	(73, 15283, 142, 2),
	(73, 15278, 142, 2),
	(73, 15277, 142, 2),
	(73, 4868, 105, 3),
	(73, 4751, 79, 3),
	(73, 5070, 421, 3),
	(73, 4947, 79, 3),
	(73, 847, 230, 4),
	(73, 694, 30, 4),
	(73, 690, 25, 4),
	(73, 4132, 60, 4),
	(73, 4222, 35, 4),
	(73, 651, 58, 4),
	(73, 795, 30, 4),
	(73, 796, 50, 4),
	(73, 653, 84, 4),
	(73, 644, 99, 4),
	(73, 799, 60, 4),
	(73, 736, 80, 4),
	(73, 744, 75, 4),
	(76, 18047, 188, 0),
	(76, 17939, 40, 0),
	(76, 17937, 170, 0),
	(76, 1441, 295, 0),
	(76, 18351, 40, 0),
	(76, 17464, 71, 0),
	(76, 17575, 196, 0),
	(76, 18211, 45, 1),
	(76, 17576, 242, 1),
	(76, 17245, 230, 1),
	(76, 17838, 143, 1),
	(76, 1442, 161, 1),
	(76, 17996, 143, 1),
	(76, 17578, 36, 1),
	(76, 683, 446, 2),
	(76, 908, 420, 2),
	(76, 1312, 98, 2),
	(76, 14080, 36, 2),
	(76, 887, 116, 3),
	(76, 645, 89, 3),
	(76, 902, 71, 3),
	(76, 702, 152, 3),
	(76, 737, 107, 3),
	(76, 823, 89, 3),
	(76, 1465, 45, 3),
	(76, 4173, 71, 3),
	(76, 700, 107, 3),
	(76, 703, 223, 3),
	(76, 738, 116, 3),
	(76, 830, 54, 3),
	(76, 895, 54, 3),
	(76, 1132, 71, 3),
	(76, 4172, 45, 3),
	(76, 866, 54, 3),
	(76, 4174, 63, 3),
	(76, 4175, 45, 3),
	(76, 683, 268, 4),
	(76, 1525, 143, 4),
	(76, 4205, 80, 4),
	(76, 4201, 143, 4),
	(76, 4199, 214, 4),
	(76, 4203, 196, 4),
	(76, 646, 107, 5),
	(76, 4211, 89, 5),
	(76, 645, 179, 5),
	(76, 4213, 134, 5),
	(76, 4207, 152, 5),
	(76, 4209, 80, 5),
	(76, 739, 80, 5),
	(76, 738, 107, 5),
	(76, 17698, 152, 5),
	(76, 4135, 295, 6),
	(76, 4119, 250, 6),
	(76, 4173, 196, 6),
	(76, 4175, 214, 6),
	(76, 887, 139, 7),
	(76, 645, 59, 7),
	(76, 902, 50, 7),
	(76, 702, 109, 7),
	(76, 737, 69, 7),
	(76, 1465, 99, 7),
	(76, 4173, 79, 7),
	(76, 700, 129, 7),
	(76, 644, 119, 7),
	(76, 844, 69, 7),
	(76, 703, 168, 7),
	(76, 738, 129, 7),
	(76, 895, 109, 7),
	(76, 1132, 79, 7),
	(76, 4174, 69, 7),
	(76, 866, 79, 7),
	(76, 4172, 50, 7),
	(76, 823, 89, 7),
	(76, 1110, 109, 8),
	(76, 836, 89, 8),
	(76, 658, 78, 8),
	(76, 837, 99, 8),
	(76, 942, 188, 8),
	(76, 844, 238, 8),
	(76, 1132, 109, 8),
	(76, 722, 79, 9),
	(76, 1446, 257, 9),
	(76, 703, 337, 9),
	(76, 831, 149, 9),
	(76, 3343, 1, 10),
	(104, 816, 1000, 0),
	(104, 816, 500, 1),
	(104, 816, 330, 2),
	(104, 14738, 90, 3),
	(104, 14737, 90, 3),
	(104, 14736, 90, 3),
	(104, 14735, 90, 3),
	(104, 14734, 90, 3),
	(104, 14733, 90, 3),
	(104, 14732, 90, 3),
	(104, 14731, 90, 3),
	(104, 14730, 90, 3),
	(104, 14729, 90, 3),
	(104, 13439, 90, 4),
	(104, 13438, 90, 4),
	(104, 13437, 90, 4),
	(104, 13436, 90, 4),
	(104, 13435, 90, 4),
	(104, 1134, 110, 5),
	(104, 4116, 150, 5),
	(104, 4132, 150, 5),
	(104, 694, 100, 6),
	(104, 690, 100, 6),
	(104, 651, 80, 6),
	(104, 653, 80, 6),
	(104, 744, 80, 6),
	(104, 652, 80, 6),
	(104, 644, 100, 7),
	(104, 645, 100, 7),
	(104, 736, 100, 7),
	(104, 806, 80, 7),
	(104, 814, 80, 7),
	(104, 795, 80, 7),
	(104, 799, 80, 7),
	(104, 807, 80, 7),
	(104, 4751, 200, 8),
	(104, 4868, 150, 8),
	(104, 5070, 200, 8),
	(104, 4947, 100, 8),
	(105, 1603, 100, 0),
	(105, 915, 250, 1),
	(105, 4112, 300, 1),
	(105, 4113, 180, 1),
	(105, 4898, 130, 1),
	(105, 825, 280, 1),
	(105, 749, 250, 2),
	(105, 17786, 190, 2),
	(105, 827, 270, 2),
	(105, 18171, 145, 2),
	(105, 824, 295, 2),
	(105, 826, 260, 2),
	(105, 18209, 100, 3),
	(105, 0, 100, 3),
	(105, 924, 100, 4),
	(105, 924, 100, 5),
	(105, 18170, 235, 6),
	(105, 17271, 235, 6),
	(105, 17692, 235, 6),
	(105, 17571, 235, 6),
	(105, 17820, 255, 6),
	(105, 1601, 260, 6),
	(105, 4853, 250, 6),
	(105, 930, 190, 6),
	(81, 1473, 813, 0),
	(81, 13552, 55, 0),
	(81, 901, 123, 0),
	(81, 17207, 216, 1),
	(81, 18005, 295, 1),
	(81, 18217, 239, 1),
	(81, 17793, 231, 1),
	(81, 17624, 504, 2),
	(81, 655, 4, 2),
	(81, 19027, 86, 2),
	(81, 747, 22, 2),
	(81, 19025, 146, 2),
	(81, 19024, 22, 2),
	(81, 15295, 287, 3),
	(81, 12407, 216, 3),
	(81, 14871, 198, 3),
	(81, 15294, 287, 3),
	(81, 887, 52, 4),
	(81, 645, 56, 4),
	(81, 902, 41, 4),
	(81, 702, 63, 4),
	(81, 737, 52, 4),
	(81, 823, 26, 4),
	(81, 1465, 11, 4),
	(81, 4173, 37, 4),
	(81, 700, 101, 4),
	(81, 653, 0, 4),
	(81, 644, 52, 4),
	(81, 703, 116, 4),
	(81, 844, 15, 4),
	(81, 942, 56, 4),
	(81, 738, 45, 4),
	(81, 830, 22, 4),
	(81, 895, 67, 4),
	(81, 1132, 119, 4),
	(81, 4172, 45, 4),
	(81, 4174, 19, 4),
	(81, 4175, 41, 4),
	(81, 866, 34, 4),
	(81, 1110, 78, 5),
	(81, 836, 56, 5),
	(81, 658, 93, 5),
	(81, 837, 56, 5),
	(81, 942, 157, 5),
	(81, 844, 276, 5),
	(81, 1132, 209, 5),
	(82, 843, 1000, 0),
	(82, 17827, 217, 1),
	(82, 17699, 174, 1),
	(82, 17275, 333, 1),
	(82, 18053, 174, 1),
	(82, 19027, 144, 2),
	(82, 658, 275, 2),
	(82, 843, 275, 2),
	(82, 19025, 203, 2),
	(82, 19026, 116, 2),
	(82, 655, 159, 3),
	(82, 747, 290, 3),
	(82, 14765, 406, 3),
	(82, 15325, 159, 4),
	(82, 14872, 217, 4),
	(82, 15181, 145, 4),
	(82, 15387, 159, 4),
	(82, 887, 101, 5),
	(82, 645, 29, 5),
	(82, 902, 29, 5),
	(82, 702, 29, 5),
	(82, 737, 101, 5),
	(82, 823, 29, 5),
	(82, 1465, 29, 5),
	(82, 700, 43, 5),
	(82, 644, 29, 5),
	(82, 703, 58, 5),
	(82, 738, 14, 5),
	(82, 830, 58, 5),
	(82, 895, 14, 5),
	(82, 4174, 58, 5),
	(82, 4175, 29, 5),
	(82, 837, 72, 5),
	(82, 1110, 87, 6),
	(82, 658, 14, 6),
	(82, 836, 29, 6),
	(82, 942, 174, 6),
	(82, 844, 246, 6),
	(82, 1132, 159, 6),
	(34, 891, 1000, 0),
	(34, 4900, 306, 1),
	(34, 4744, 319, 1),
	(34, 4745, 125, 1),
	(34, 4746, 222, 1),
	(34, 17786, 153, 2),
	(34, 18170, 139, 2),
	(34, 16687, 83, 2),
	(34, 17571, 97, 2),
	(34, 17993, 125, 2),
	(34, 749, 444, 2),
	(34, 773, 56, 2),
	(34, 17820, 111, 3),
	(34, 17993, 139, 3),
	(34, 18170, 139, 3),
	(34, 18085, 42, 3),
	(34, 16959, 181, 3),
	(34, 774, 97, 3),
	(34, 769, 69, 3),
	(34, 776, 14, 3),
	(34, 775, 28, 3),
	(34, 772, 28, 3),
	(34, 771, 14, 3),
	(34, 770, 69, 3),
	(34, 13548, 167, 4),
	(34, 922, 444, 4),
	(34, 0, 600, 4),
	(107, 3339, 1000, 0),
	(107, 1441, 312, 1),
	(107, 17694, 182, 1),
	(107, 18047, 65, 1),
	(107, 17937, 43, 1),
	(107, 18173, 181, 1),
	(107, 17823, 217, 1),
	(107, 17575, 43, 1),
	(107, 1442, 159, 2),
	(107, 17695, 151, 2),
	(107, 18088, 167, 2),
	(107, 17576, 95, 2),
	(107, 17245, 95, 2),
	(107, 17996, 56, 2),
	(107, 17789, 341, 2),
	(107, 4486, 522, 3),
	(107, 4272, 346, 3),
	(107, 17928, 82, 3),
	(107, 13189, 59, 3),
	(107, 887, 32, 4),
	(107, 645, 71, 4),
	(107, 902, 79, 4),
	(107, 702, 56, 4),
	(107, 737, 71, 4),
	(107, 823, 32, 4),
	(107, 4173, 48, 4),
	(107, 700, 127, 4),
	(107, 644, 111, 4),
	(107, 703, 183, 4),
	(107, 942, 40, 4),
	(107, 738, 56, 4),
	(107, 895, 24, 4),
	(107, 1132, 119, 4),
	(107, 4172, 56, 4),
	(107, 4175, 40, 4),
	(107, 866, 24, 4),
	(107, 1526, 210, 5),
	(107, 1313, 775, 5),
	(107, 4209, 94, 6),
	(107, 4207, 130, 6),
	(107, 4211, 116, 6),
	(107, 4213, 51, 6),
	(107, 1132, 246, 6),
	(107, 17582, 246, 6),
	(107, 4135, 290, 7),
	(107, 4119, 225, 7),
	(107, 4173, 210, 7),
	(107, 4175, 217, 7),
	(107, 887, 87, 8),
	(107, 645, 80, 8),
	(107, 902, 58, 8),
	(107, 702, 72, 8),
	(107, 737, 87, 8),
	(107, 823, 14, 8),
	(107, 4173, 22, 8),
	(107, 700, 80, 8),
	(107, 644, 36, 8),
	(107, 703, 145, 8),
	(107, 844, 7, 8),
	(107, 738, 51, 8),
	(107, 830, 29, 8),
	(107, 895, 36, 8),
	(107, 1132, 72, 8),
	(107, 4172, 29, 8),
	(107, 4174, 29, 8),
	(107, 4175, 7, 8),
	(107, 866, 22, 8),
	(107, 1110, 58, 9),
	(107, 836, 36, 9),
	(107, 658, 72, 9),
	(107, 837, 22, 9),
	(107, 942, 275, 9),
	(107, 844, 196, 9),
	(107, 1132, 225, 9),
	(107, 722, 94, 10),
	(107, 1446, 196, 10),
	(107, 703, 572, 10),
	(107, 831, 43, 10),
	(10, 13153, 250, 0),
	(10, 13156, 250, 0),
	(10, 13157, 250, 0),
	(10, 13161, 250, 0),
	(10, 751, 258, 1),
	(10, 4874, 48, 1),
	(10, 4751, 143, 1),
	(10, 4714, 119, 1),
	(10, 4896, 48, 1),
	(10, 1255, 48, 1),
	(10, 1256, 48, 1),
	(10, 1257, 48, 1),
	(10, 1258, 48, 1),
	(10, 1259, 48, 1),
	(10, 1260, 48, 1),
	(10, 1261, 48, 1),
	(10, 1262, 48, 1),
	(10, 751, 833, 2),
	(10, 1256, 169, 2),
	(10, 13155, 250, 3),
	(10, 13148, 250, 3),
	(10, 13151, 250, 3),
	(10, 13158, 250, 3),
	(10, 654, 154, 4),
	(10, 797, 154, 4),
	(10, 745, 154, 4),
	(10, 791, 77, 4),
	(10, 4175, 77, 4),
	(10, 653, 153, 4),
	(10, 801, 30, 4),
	(10, 802, 30, 4),
	(10, 803, 30, 4),
	(10, 805, 30, 4),
	(10, 791, 30, 4),
	(10, 702, 30, 4),
	(10, 700, 30, 4),
	(10, 942, 30, 4),
	(10, 654, 77, 5),
	(10, 802, 134, 5),
	(10, 652, 154, 5),
	(10, 801, 50, 5),
	(10, 4173, 154, 5),
	(10, 784, 121, 5),
	(10, 837, 10, 5),
	(10, 1110, 10, 5),
	(10, 769, 30, 5),
	(10, 770, 30, 5),
	(10, 771, 30, 5),
	(10, 772, 30, 5),
	(10, 773, 30, 5),
	(10, 774, 30, 5),
	(10, 775, 30, 5),
	(10, 776, 30, 5),
	(10, 810, 50, 5),
	(11, 1441, 169, 0),
	(11, 17939, 268, 0),
	(11, 17823, 99, 0),
	(11, 18173, 85, 0),
	(11, 17694, 70, 0),
	(11, 17464, 85, 0),
	(11, 18351, 225, 0),
	(11, 1442, 169, 1),
	(11, 17789, 14, 1),
	(11, 17838, 239, 1),
	(11, 18088, 85, 1),
	(11, 18211, 254, 1),
	(11, 17578, 183, 1),
	(11, 17695, 70, 1),
	(11, 860, 535, 2),
	(11, 883, 366, 2),
	(11, 17108, 48, 2),
	(11, 902, 99, 3),
	(11, 703, 70, 3),
	(11, 1132, 70, 3),
	(11, 830, 28, 3),
	(11, 4173, 113, 3),
	(11, 703, 211, 3),
	(11, 942, 141, 3),
	(11, 737, 56, 3),
	(11, 644, 85, 3),
	(11, 887, 70, 3),
	(11, 700, 85, 3),
	(11, 866, 42, 3),
	(11, 645, 42, 3),
	(11, 895, 70, 3),
	(11, 702, 85, 3),
	(11, 4172, 28, 3),
	(11, 738, 42, 3),
	(11, 4174, 42, 3),
	(11, 4175, 7, 3),
	(11, 1527, 208, 4),
	(11, 883, 296, 4),
	(11, 4199, 155, 4),
	(11, 4201, 70, 4),
	(11, 4205, 141, 4),
	(11, 4203, 113, 4),
	(11, 3341, 1000, 5),
	(11, 4209, 169, 6),
	(11, 4207, 70, 6),
	(11, 4211, 113, 6),
	(11, 4213, 155, 6),
	(11, 17840, 254, 6),
	(11, 785, 99, 6),
	(11, 804, 42, 6),
	(11, 786, 56, 6),
	(11, 787, 28, 6),
	(11, 4135, 296, 7),
	(11, 4119, 225, 7),
	(11, 4173, 197, 7),
	(11, 4175, 282, 7),
	(11, 887, 141, 8),
	(11, 1132, 14, 8),
	(11, 902, 113, 8),
	(11, 737, 28, 8),
	(11, 644, 85, 8),
	(11, 4174, 56, 8),
	(11, 895, 28, 8),
	(11, 703, 296, 8),
	(11, 738, 14, 8),
	(11, 700, 56, 8),
	(11, 866, 70, 8),
	(11, 1465, 42, 8),
	(11, 645, 42, 8),
	(11, 702, 42, 8),
	(11, 4173, 42, 8),
	(11, 823, 113, 8),
	(11, 830, 28, 8),
	(11, 1132, 127, 9),
	(11, 837, 56, 9),
	(11, 942, 225, 9),
	(11, 844, 423, 9),
	(11, 836, 70, 9),
	(11, 658, 42, 9),
	(11, 1110, 85, 9),
	(11, 703, 563, 10),
	(11, 1446, 296, 10),
	(11, 831, 14, 10),
	(11, 722, 141, 10),
	(12, 846, 1000, 0),
	(12, 1601, 1000, 1),
	(12, 12486, 364, 2),
	(12, 12400, 175, 3),
	(12, 12399, 175, 3),
	(12, 12395, 175, 3),
	(12, 12390, 175, 3),
	(12, 809, 100, 3),
	(12, 795, 100, 3),
	(12, 796, 100, 3),
	(12, 13659, 250, 4),
	(12, 13668, 250, 4),
	(12, 13662, 250, 4),
	(12, 13672, 250, 4),
	(12, 4947, 70, 5),
	(12, 5070, 70, 5),
	(12, 17863, 150, 5),
	(12, 799, 100, 5),
	(12, 795, 100, 5),
	(12, 796, 100, 5),
	(12, 4868, 150, 5),
	(12, 4751, 100, 5),
	(12, 690, 90, 5),
	(12, 1602, 70, 5),
	(14, 13254, 95, 0),
	(14, 13253, 95, 0),
	(14, 13255, 95, 0),
	(14, 13252, 95, 0),
	(14, 13256, 95, 0),
	(14, 13259, 95, 0),
	(14, 13258, 95, 0),
	(14, 13260, 95, 0),
	(14, 13257, 95, 0),
	(14, 13292, 64, 1),
	(14, 13287, 65, 1),
	(14, 13300, 65, 1),
	(14, 13298, 65, 1),
	(14, 13293, 65, 1),
	(14, 13289, 65, 1),
	(14, 13286, 64, 1),
	(14, 13294, 65, 1),
	(14, 13296, 64, 1),
	(14, 13299, 65, 1),
	(14, 13290, 65, 1),
	(14, 13295, 65, 1),
	(14, 13288, 64, 1),
	(14, 13291, 65, 1),
	(14, 13297, 64, 1),
	(14, 13447, 30, 1),
	(14, 4902, 10, 2),
	(14, 4814, 176, 2),
	(14, 4719, 176, 2),
	(14, 4172, 60, 2),
	(14, 4174, 60, 2),
	(14, 4621, 176, 2),
	(14, 895, 59, 3),
	(14, 700, 59, 3),
	(14, 653, 200, 3),
	(14, 1116, 59, 3),
	(14, 866, 90, 3),
	(14, 1122, 90, 3),
	(14, 703, 176, 3),
	(14, 654, 59, 3),
	(14, 749, 59, 3),
	(14, 859, 59, 3),
	(14, 746, 90, 3),
	(15, 18378, 222, 0),
	(15, 17699, 302, 0),
	(15, 17509, 245, 0),
	(15, 18005, 208, 0),
	(15, 1133, 0, 1),
	(15, 4486, 176, 1),
	(15, 4272, 176, 1),
	(15, 19026, 354, 2),
	(15, 19024, 165, 2),
	(15, 19025, 89, 2),
	(15, 14764, 586, 3),
	(15, 655, 184, 3),
	(15, 747, 207, 3),
	(15, 17842, 238, 4),
	(15, 14762, 250, 4),
	(15, 17700, 225, 4),
	(15, 18006, 275, 4),
	(15, 737, 122, 5),
	(15, 4172, 54, 5),
	(15, 644, 41, 5),
	(15, 902, 81, 5),
	(15, 702, 149, 5),
	(15, 866, 54, 5),
	(15, 4175, 27, 5),
	(15, 700, 41, 5),
	(15, 887, 95, 5),
	(15, 703, 108, 5),
	(15, 844, 135, 5),
	(15, 738, 54, 5),
	(15, 895, 14, 5),
	(15, 830, 14, 5),
	(15, 645, 68, 5),
	(15, 4173, 14, 5),
	(15, 1132, 135, 5),
	(15, 836, 96, 6),
	(15, 658, 27, 6),
	(15, 942, 164, 6),
	(15, 844, 260, 6),
	(15, 837, 96, 6),
	(15, 1132, 288, 6),
	(15, 1110, 41, 6),
	(16, 13056, 90, 0),
	(16, 18086, 48, 1),
	(16, 18046, 61, 1),
	(16, 18210, 46, 1),
	(16, 15286, 302, 1),
	(16, 18350, 76, 1),
	(16, 17696, 42, 2),
	(16, 17936, 77, 2),
	(16, 17693, 73, 2),
	(16, 15287, 258, 2),
	(16, 4717, 68, 2),
	(16, 4947, 55, 2),
	(16, 4858, 14, 2),
	(16, 4858, 114, 3),
	(16, 4717, 174, 3),
	(16, 4947, 138, 3),
	(16, 769, 16, 3),
	(16, 770, 17, 3),
	(16, 771, 17, 3),
	(16, 772, 18, 3),
	(16, 773, 17, 3),
	(16, 774, 16, 3),
	(16, 775, 18, 3),
	(16, 776, 16, 3),
	(16, 749, 102, 3),
	(16, 748, 120, 3),
	(16, 699, 22, 3),
	(16, 811, 18, 3),
	(16, 793, 18, 3),
	(16, 790, 20, 3),
	(16, 808, 19, 3),
	(16, 792, 21, 3),
	(16, 788, 35, 3),
	(16, 815, 17, 3),
	(16, 798, 23, 3),
	(16, 4172, 21, 3),
	(16, 4174, 16, 3),
	(16, 4896, 116, 4),
	(16, 4874, 113, 4),
	(16, 4751, 137, 4),
	(16, 4858, 67, 4),
	(16, 4714, 99, 4),
	(16, 811, 58, 4),
	(16, 793, 52, 4),
	(16, 790, 51, 4),
	(16, 808, 65, 4),
	(16, 792, 61, 4),
	(16, 788, 63, 4),
	(16, 815, 55, 4),
	(16, 798, 62, 4),
	(16, 939, 1000, 5),
	(16, 914, 1000, 5),
	(17, 837, 1000, 0),
	(17, 17827, 217, 1),
	(17, 17451, 174, 1),
	(17, 17793, 333, 1),
	(17, 17589, 174, 1),
	(17, 13402, 101, 2),
	(17, 19027, 43, 2),
	(17, 920, 275, 2),
	(17, 1013, 275, 2),
	(17, 19025, 203, 2),
	(17, 19026, 116, 2),
	(17, 655, 159, 3),
	(17, 747, 290, 3),
	(17, 13182, 406, 3),
	(17, 15325, 159, 4),
	(17, 14872, 217, 4),
	(17, 15181, 145, 4),
	(17, 15387, 159, 4),
	(17, 887, 101, 5),
	(17, 645, 29, 5),
	(17, 902, 29, 5),
	(17, 702, 29, 5),
	(17, 737, 101, 5),
	(17, 823, 29, 5),
	(17, 1465, 29, 5),
	(17, 700, 43, 5),
	(17, 644, 29, 5),
	(17, 703, 58, 5),
	(17, 738, 14, 5),
	(17, 830, 58, 5),
	(17, 895, 14, 5),
	(17, 4174, 58, 5),
	(17, 4175, 29, 5),
	(17, 866, 72, 5),
	(17, 1110, 87, 6),
	(17, 658, 14, 6),
	(17, 836, 29, 6),
	(17, 837, 43, 6),
	(17, 942, 174, 6),
	(17, 844, 246, 6),
	(17, 1132, 159, 6),
	(79, 793, 1000, 0),
	(79, 792, 1000, 1),
	(79, 1311, 1000, 2),
	(79, 14666, 447, 3),
	(79, 14662, 487, 3),
	(79, 13175, 494, 4),
	(79, 13176, 449, 4),
	(79, 791, 51, 5),
	(79, 801, 32, 5),
	(79, 654, 39, 5),
	(79, 702, 21, 5),
	(79, 4173, 32, 5),
	(79, 745, 55, 5),
	(79, 784, 62, 5),
	(79, 653, 81, 5),
	(79, 802, 56, 5),
	(79, 797, 195, 5),
	(79, 652, 58, 5),
	(79, 803, 38, 5),
	(79, 773, 11, 5),
	(79, 4175, 21, 5),
	(79, 771, 15, 5),
	(79, 805, 26, 5),
	(79, 769, 21, 5),
	(79, 700, 17, 5),
	(79, 770, 9, 5),
	(79, 810, 62, 5),
	(79, 774, 11, 5),
	(79, 775, 11, 5),
	(79, 772, 11, 5),
	(79, 776, 9, 5),
	(79, 15185, 55, 6),
	(79, 17440, 13, 6),
	(35, 852, 1000, 0),
	(35, 13014, 79, 1),
	(35, 0, 950, 1),
	(35, 15282, 53, 2),
	(35, 15275, 79, 2),
	(35, 15278, 157, 2),
	(35, 694, 184, 2),
	(35, 690, 368, 2),
	(35, 652, 79, 2),
	(35, 0, 600, 3),
	(35, 15282, 53, 3),
	(35, 15275, 79, 3),
	(35, 15278, 157, 3),
	(35, 694, 184, 3),
	(35, 690, 368, 3),
	(35, 652, 79, 3),
	(35, 15285, 105, 4),
	(35, 15279, 105, 4),
	(35, 651, 131, 4),
	(35, 643, 131, 4),
	(35, 644, 79, 4),
	(35, 736, 79, 4),
	(35, 795, 131, 4),
	(35, 17867, 552, 5),
	(35, 4877, 263, 5),
	(35, 4878, 210, 5),
	(35, 4876, 289, 5),
	(35, 4868, 105, 5),
	(35, 4751, 79, 5),
	(35, 5070, 421, 5),
	(35, 4947, 79, 5),
	(35, 15271, 552, 6),
	(35, 15272, 131, 6),
	(35, 809, 0, 6),
	(35, 15276, 79, 6),
	(35, 645, 105, 6),
	(35, 15281, 26, 6),
	(35, 4132, 184, 6),
	(35, 796, 79, 6),
	(35, 15273, 157, 6),
	(35, 653, 210, 6),
	(35, 799, 26, 6),
	(35, 15283, 263, 6),
	(35, 15277, 105, 6),
	(35, 15280, 105, 6),
	(35, 15274, 131, 6),
	(35, 744, 79, 6),
	(35, 806, 131, 6),
	(35, 0, 600, 6),
	(35, 15271, 552, 7),
	(35, 15272, 131, 7),
	(35, 809, 0, 7),
	(35, 15276, 79, 7),
	(35, 645, 105, 7),
	(35, 15281, 26, 7),
	(35, 4132, 184, 7),
	(35, 796, 79, 7),
	(35, 15273, 157, 7),
	(35, 653, 210, 7),
	(35, 799, 26, 7),
	(35, 15283, 263, 7),
	(35, 15277, 105, 7),
	(35, 15280, 105, 7),
	(35, 15274, 131, 7),
	(35, 744, 79, 7),
	(35, 806, 131, 7),
	(35, 0, 600, 7),
	(110, 1875, 1000, 0),
	(110, 1875, 1000, 1),
	(110, 1875, 1000, 2),
	(110, 1875, 1000, 3),
	(110, 1939, 350, 4),
	(110, 1941, 278, 4),
	(110, 1959, 174, 4),
	(110, 1949, 200, 4),
	(110, 1945, 47, 5),
	(110, 1951, 49, 5),
	(110, 1955, 200, 5),
	(110, 2659, 62, 5),
	(110, 2715, 407, 5),
	(111, 1875, 1000, 0),
	(111, 1875, 1000, 1),
	(111, 1875, 1000, 2),
	(111, 1875, 1000, 3),
	(111, 1959, 47, 4),
	(111, 1949, 30, 4),
	(111, 1943, 200, 4),
	(111, 1947, 460, 4),
	(111, 2661, 400, 4),
	(111, 1951, 20, 5),
	(111, 1955, 80, 5),
	(111, 1945, 90, 5),
	(111, 2659, 100, 5),
	(111, 2715, 120, 5),
	(112, 1875, 1000, 0),
	(112, 1875, 1000, 1),
	(112, 1875, 1000, 2),
	(112, 1875, 1000, 3),
	(112, 1955, 59, 4),
	(112, 1959, 139, 4),
	(112, 1949, 39, 4),
	(112, 1681, 39, 4),
	(112, 645, 39, 4),
	(112, 1933, 627, 4),
	(112, 1945, 159, 5),
	(112, 1951, 139, 5),
	(112, 2659, 39, 5),
	(112, 664, 20, 5),
	(112, 646, 20, 5),
	(112, 1931, 200, 5),
	(113, 1875, 1000, 0),
	(113, 1875, 1000, 1),
	(113, 1875, 1000, 2),
	(113, 1875, 1000, 3),
	(113, 1875, 1000, 4),
	(113, 1935, 220, 5),
	(113, 1937, 300, 5),
	(113, 1957, 260, 5),
	(113, 1953, 340, 5),
	(113, 2657, 220, 6),
	(113, 2717, 180, 6),
	(113, 1931, 300, 6),
	(113, 1909, 1000, 7),
	(113, 2127, 59, 8),
	(113, 1875, 100, 8),
	(114, 1875, 1000, 0),
	(114, 1875, 1000, 1),
	(114, 1875, 1000, 2),
	(114, 1875, 1000, 3),
	(114, 1953, 304, 4),
	(114, 1943, 18, 4),
	(114, 1941, 200, 4),
	(114, 2715, 200, 4),
	(114, 2661, 36, 4),
	(114, 1933, 18, 5),
	(114, 1939, 36, 5),
	(114, 1935, 411, 5),
	(114, 2717, 482, 5),
	(114, 1947, 18, 5),
	(115, 1875, 1000, 0),
	(115, 1875, 1000, 1),
	(115, 1875, 1000, 2),
	(115, 1875, 1000, 3),
	(115, 1947, 26, 4),
	(115, 1933, 53, 4),
	(115, 1943, 26, 4),
	(115, 2661, 26, 4),
	(115, 1937, 395, 4),
	(115, 1957, 289, 5),
	(115, 1941, 53, 5),
	(115, 1939, 112, 5),
	(115, 2657, 477, 5),
	(116, 1875, 1000, 0),
	(116, 1875, 1000, 1),
	(116, 1875, 1000, 2),
	(116, 1875, 1000, 3),
	(116, 1931, 788, 4),
	(116, 1939, 30, 4),
	(116, 1953, 130, 4),
	(116, 1957, 100, 4),
	(116, 1947, 90, 4),
	(116, 1933, 30, 5),
	(116, 1941, 99, 5),
	(116, 2661, 61, 5),
	(116, 2715, 30, 5),
	(116, 1943, 160, 5),
	(116, 1633, 30, 6),
	(116, 821, 40, 6),
	(116, 1311, 50, 7),
	(116, 1883, 40, 7),
	(116, 2004, 20, 7),
	(117, 1875, 1000, 0),
	(117, 1875, 1000, 1),
	(117, 1875, 1000, 2),
	(117, 1875, 1000, 3),
	(117, 1875, 1000, 4),
	(117, 1875, 1000, 5),
	(117, 1949, 326, 6),
	(117, 1945, 256, 6),
	(117, 1951, 395, 6),
	(117, 1959, 279, 7),
	(117, 1955, 256, 7),
	(117, 2659, 326, 7),
	(118, 1875, 1000, 0),
	(118, 1875, 1000, 1),
	(118, 1875, 1000, 2),
	(118, 1875, 1000, 3),
	(118, 1875, 1000, 4),
	(118, 1875, 1000, 5),
	(118, 1875, 1000, 6),
	(118, 1875, 100, 7),
	(118, 2127, 59, 7),
	(118, 1910, 1000, 8),
	(119, 1875, 1000, 0),
	(119, 1875, 1000, 1),
	(119, 1875, 1000, 2),
	(119, 1875, 1000, 3),
	(119, 1949, 464, 4),
	(119, 1945, 250, 4),
	(119, 1953, 110, 4),
	(119, 1937, 71, 4),
	(119, 1931, 180, 5),
	(119, 2657, 210, 5),
	(119, 2717, 111, 5),
	(119, 1935, 107, 5),
	(120, 1875, 1000, 0),
	(120, 1875, 1000, 1),
	(120, 1875, 1000, 2),
	(120, 1875, 1000, 3),
	(120, 1951, 154, 4),
	(120, 1935, 95, 4),
	(120, 1959, 269, 4),
	(120, 1937, 106, 5),
	(120, 1931, 77, 5),
	(120, 2659, 423, 5),
	(120, 1957, 110, 5),
	(121, 1875, 1000, 0),
	(121, 1875, 1000, 1),
	(121, 1875, 1000, 2),
	(121, 1875, 1000, 3),
	(121, 1955, 595, 4),
	(121, 1957, 100, 4),
	(121, 1937, 24, 4),
	(121, 1953, 48, 4),
	(121, 1931, 120, 5),
	(121, 1953, 48, 5),
	(121, 1935, 24, 5),
	(121, 2657, 24, 5),
	(121, 2717, 71, 5),
	(121, 1311, 32, 6),
	(121, 1883, 40, 6),
	(121, 1681, 31, 6),
	(121, 1633, 71, 6),
	(121, 645, 31, 6),
	(121, 664, 63, 6),
	(121, 646, 31, 6),
	(121, 821, 63, 6),
	(122, 1875, 1000, 0),
	(122, 1875, 1000, 1),
	(122, 1875, 1000, 2),
	(122, 1875, 1000, 3),
	(122, 1875, 1000, 4),
	(122, 1941, 468, 5),
	(122, 1947, 340, 5),
	(122, 1933, 255, 5),
	(122, 1939, 191, 5),
	(122, 1943, 170, 6),
	(122, 2661, 340, 6),
	(122, 2715, 170, 6),
	(122, 1987, 1000, 7),
	(122, 2127, 59, 8),
	(122, 1875, 100, 8),
	(123, 1875, 1000, 0),
	(123, 1875, 1000, 1),
	(123, 1937, 25, 2),
	(123, 2657, 175, 2),
	(123, 1957, 100, 2),
	(123, 1943, 25, 2),
	(123, 1953, 250, 2),
	(123, 2717, 75, 2),
	(123, 1931, 225, 2),
	(123, 1935, 50, 2),
	(124, 1875, 1000, 0),
	(124, 1875, 1000, 1),
	(124, 1943, 235, 2),
	(124, 2659, 59, 2),
	(124, 1945, 235, 2),
	(124, 1955, 147, 2),
	(124, 1951, 118, 2),
	(124, 1959, 176, 2),
	(124, 1935, 110, 2),
	(125, 1875, 1000, 0),
	(125, 1875, 1000, 1),
	(125, 1875, 1000, 2),
	(125, 1875, 1000, 3),
	(125, 1875, 1000, 4),
	(125, 1947, 133, 5),
	(125, 1933, 133, 5),
	(125, 1943, 133, 5),
	(125, 2661, 133, 5),
	(125, 1939, 110, 5),
	(125, 1941, 400, 5),
	(125, 646, 50, 6),
	(125, 1633, 50, 6),
	(125, 664, 50, 6),
	(125, 645, 50, 6),
	(125, 1311, 50, 6),
	(125, 1681, 50, 6),
	(125, 821, 50, 6),
	(125, 1883, 50, 6),
	(126, 1875, 1000, 0),
	(126, 1875, 1000, 1),
	(126, 1875, 1000, 2),
	(126, 1875, 1000, 3),
	(126, 1875, 1000, 4),
	(126, 1875, 1000, 5),
	(126, 1875, 1000, 6),
	(126, 1875, 1000, 7),
	(126, 1937, 80, 8),
	(126, 2657, 70, 8),
	(126, 1949, 48, 8),
	(126, 1947, 30, 8),
	(126, 2659, 25, 8),
	(126, 1957, 19, 8),
	(126, 1945, 48, 8),
	(126, 1933, 90, 8),
	(126, 1955, 0, 8),
	(126, 2661, 48, 8),
	(126, 1939, 136, 8),
	(126, 1951, 80, 8),
	(126, 1953, 110, 8),
	(126, 1959, 95, 8),
	(126, 2715, 123, 8),
	(126, 1935, 48, 8),
	(127, 1875, 1000, 0),
	(127, 1875, 1000, 1),
	(127, 1875, 1000, 2),
	(127, 1875, 1000, 3),
	(127, 1875, 1000, 4),
	(127, 1937, 109, 5),
	(127, 2657, 152, 5),
	(127, 1949, 283, 5),
	(127, 1947, 109, 5),
	(127, 2659, 65, 5),
	(127, 2715, 130, 5),
	(127, 1957, 65, 6),
	(127, 1945, 174, 6),
	(127, 1933, 130, 6),
	(127, 1955, 196, 6),
	(127, 1943, 174, 6),
	(127, 2661, 174, 6),
	(127, 1939, 109, 6),
	(127, 1951, 130, 7),
	(127, 1953, 304, 7),
	(127, 2717, 87, 7),
	(127, 1959, 217, 7),
	(127, 1941, 174, 7),
	(127, 1931, 130, 7),
	(127, 1935, 109, 7),
	(127, 1988, 1000, 8),
	(127, 2127, 59, 9),
	(127, 1875, 100, 9),
	(128, 1875, 1000, 0),
	(128, 1875, 1000, 1),
	(128, 1875, 1000, 2),
	(128, 1875, 1000, 3),
	(128, 1875, 1000, 4),
	(128, 1925, 659, 5),
	(128, 1927, 394, 5),
	(128, 1928, 388, 5),
	(128, 1929, 404, 5),
	(128, 1928, 394, 6),
	(128, 1929, 402, 6),
	(128, 1925, 659, 6),
	(128, 1927, 383, 6),
	(128, 1926, 265, 7),
	(128, 1875, 100, 7),
	(129, 1933, 9, 0),
	(129, 1931, 53, 0),
	(129, 1959, 6, 0),
	(129, 1935, 12, 0),
	(129, 1945, 29, 0),
	(129, 1957, 12, 0),
	(129, 1949, 35, 0),
	(129, 2659, 35, 0),
	(129, 1939, 12, 0),
	(129, 1951, 12, 0),
	(129, 2661, 12, 0),
	(129, 1937, 18, 0),
	(129, 1955, 29, 0),
	(129, 2717, 12, 0),
	(129, 1947, 12, 0),
	(129, 2657, 18, 0),
	(129, 2715, 5, 0),
	(129, 1953, 35, 0),
	(129, 1941, 41, 0),
	(129, 1943, 18, 0),
	(129, 1987, 53, 0),
	(129, 1988, 76, 0),
	(129, 1909, 64, 0),
	(129, 1910, 41, 0),
	(129, 646, 50, 1),
	(129, 1633, 50, 1),
	(129, 664, 50, 1),
	(129, 645, 50, 1),
	(129, 1311, 50, 1),
	(129, 1681, 50, 1),
	(129, 821, 50, 1),
	(129, 1883, 50, 1),
	(130, 1875, 1000, 0),
	(130, 1875, 1000, 1),
	(130, 1875, 1000, 2),
	(130, 1954, 159, 3),
	(130, 1940, 146, 3),
	(130, 1932, 85, 3),
	(130, 1956, 171, 3),
	(130, 1934, 110, 3),
	(130, 2658, 220, 3),
	(130, 2716, 98, 3),
	(131, 1875, 1000, 0),
	(131, 1875, 1000, 1),
	(131, 1875, 1000, 2),
	(131, 1932, 333, 3),
	(131, 1954, 200, 3),
	(131, 1950, 100, 3),
	(131, 1940, 90, 3),
	(131, 1942, 70, 3),
	(131, 1934, 90, 3),
	(131, 1936, 100, 3),
	(131, 1958, 90, 3),
	(131, 2656, 67, 3),
	(131, 1956, 167, 3),
	(132, 1875, 1000, 0),
	(132, 1875, 1000, 1),
	(132, 1875, 1000, 2),
	(132, 1956, 27, 3),
	(132, 1932, 324, 3),
	(132, 1950, 80, 3),
	(132, 1934, 189, 3),
	(132, 1930, 50, 3),
	(132, 1940, 27, 4),
	(132, 1936, 81, 4),
	(132, 1944, 80, 4),
	(132, 1958, 81, 4),
	(132, 2658, 270, 4),
	(132, 2714, 108, 4),
	(133, 1875, 1000, 0),
	(133, 1875, 1000, 1),
	(133, 1875, 1000, 2),
	(133, 1942, 90, 3),
	(133, 1934, 435, 3),
	(133, 1956, 80, 3),
	(133, 1940, 174, 3),
	(133, 1958, 87, 3),
	(133, 1954, 90, 3),
	(133, 1936, 87, 3),
	(133, 1930, 43, 3),
	(133, 2656, 27, 3),
	(133, 2658, 261, 3),
	(134, 1875, 1000, 0),
	(134, 1875, 1000, 1),
	(134, 1875, 1000, 2),
	(134, 1875, 1000, 3),
	(134, 1954, 67, 4),
	(134, 1940, 353, 4),
	(134, 1936, 87, 4),
	(134, 1956, 110, 4),
	(134, 1958, 87, 4),
	(134, 1942, 50, 4),
	(134, 1950, 60, 4),
	(134, 1932, 59, 4),
	(134, 2716, 100, 4),
	(134, 2714, 110, 4),
	(135, 1875, 1000, 0),
	(135, 1875, 1000, 1),
	(135, 1875, 1000, 2),
	(135, 1875, 1000, 3),
	(135, 1954, 263, 4),
	(135, 1932, 59, 4),
	(135, 1942, 53, 4),
	(135, 1934, 60, 4),
	(135, 1956, 526, 4),
	(135, 1930, 60, 5),
	(135, 1936, 53, 5),
	(135, 1950, 158, 5),
	(135, 2716, 105, 5),
	(136, 1875, 1000, 0),
	(136, 1875, 1000, 1),
	(136, 1875, 1000, 2),
	(136, 1875, 1000, 3),
	(136, 1875, 1000, 4),
	(136, 1875, 1000, 5),
	(136, 1956, 240, 6),
	(136, 1932, 120, 6),
	(136, 1940, 200, 6),
	(136, 1934, 40, 7),
	(136, 1954, 120, 7),
	(136, 2658, 200, 7),
	(136, 2716, 80, 7),
	(136, 1875, 100, 8),
	(136, 2127, 55, 8),
	(136, 1904, 1000, 9),
	(137, 1875, 1000, 0),
	(137, 1875, 1000, 1),
	(137, 1875, 1000, 2),
	(137, 1875, 1000, 3),
	(137, 1875, 1000, 4),
	(137, 1875, 1000, 5),
	(137, 1948, 172, 6),
	(137, 1938, 138, 6),
	(137, 1952, 138, 6),
	(137, 1958, 207, 6),
	(137, 1930, 241, 6),
	(137, 2656, 172, 6),
	(138, 1875, 1000, 0),
	(138, 1875, 1000, 1),
	(138, 1875, 1000, 2),
	(138, 1875, 1000, 3),
	(138, 1875, 1000, 4),
	(138, 1948, 179, 5),
	(138, 1938, 571, 5),
	(138, 1944, 71, 5),
	(138, 1952, 179, 5),
	(138, 1946, 120, 6),
	(138, 1934, 71, 6),
	(138, 1930, 143, 6),
	(138, 2660, 143, 6),
	(139, 1875, 1000, 0),
	(139, 1875, 1000, 1),
	(139, 1875, 1000, 2),
	(139, 1875, 1000, 3),
	(139, 1875, 1000, 4),
	(139, 1948, 536, 5),
	(139, 1952, 107, 5),
	(139, 1938, 60, 5),
	(139, 1934, 110, 5),
	(139, 1930, 80, 5),
	(139, 2660, 90, 5),
	(139, 1946, 71, 6),
	(139, 1944, 103, 6),
	(139, 1958, 160, 6),
	(139, 1954, 36, 6),
	(139, 2656, 250, 6),
	(139, 2716, 350, 6),
	(140, 1875, 1000, 0),
	(140, 1875, 1000, 1),
	(140, 1875, 1000, 2),
	(140, 1875, 1000, 3),
	(140, 1952, 533, 4),
	(140, 1946, 90, 4),
	(140, 1938, 133, 4),
	(140, 1932, 90, 4),
	(140, 1958, 10, 5),
	(140, 1954, 133, 5),
	(140, 1944, 133, 5),
	(140, 1930, 133, 5),
	(140, 2660, 33, 5),
	(141, 1875, 1000, 0),
	(141, 1875, 1000, 1),
	(141, 1875, 1000, 2),
	(141, 1875, 1000, 3),
	(141, 1875, 1000, 4),
	(141, 1875, 1000, 5),
	(141, 1954, 59, 6),
	(141, 1930, 294, 6),
	(141, 1946, 59, 6),
	(141, 1934, 78, 6),
	(141, 2716, 59, 6),
	(141, 1958, 176, 7),
	(141, 1938, 59, 7),
	(141, 1948, 25, 7),
	(141, 1932, 118, 7),
	(141, 2656, 294, 7),
	(142, 1875, 1000, 0),
	(142, 1875, 1000, 1),
	(142, 1875, 1000, 2),
	(142, 1875, 1000, 3),
	(142, 1875, 1000, 4),
	(142, 1875, 1000, 5),
	(142, 1954, 200, 6),
	(142, 1958, 400, 6),
	(142, 1948, 100, 6),
	(142, 1934, 150, 6),
	(142, 1932, 50, 7),
	(142, 1930, 60, 7),
	(142, 1938, 200, 7),
	(142, 1944, 60, 7),
	(142, 1952, 200, 7),
	(143, 1875, 1000, 0),
	(143, 1875, 1000, 1),
	(143, 1875, 1000, 2),
	(143, 1875, 1000, 3),
	(143, 1875, 1000, 4),
	(143, 1875, 1000, 5),
	(143, 1948, 36, 6),
	(143, 1952, 143, 6),
	(143, 1930, 143, 6),
	(143, 1958, 214, 6),
	(143, 1938, 71, 6),
	(143, 2656, 321, 6),
	(143, 1875, 100, 7),
	(143, 2127, 55, 7),
	(143, 1906, 1000, 8),
	(144, 1875, 1000, 0),
	(144, 1875, 1000, 1),
	(144, 1875, 1000, 2),
	(144, 1875, 1000, 3),
	(144, 1875, 1000, 4),
	(144, 1875, 1000, 5),
	(144, 1944, 65, 6),
	(144, 1936, 97, 6),
	(144, 1946, 40, 6),
	(144, 1942, 95, 6),
	(144, 2660, 194, 6),
	(144, 2714, 32, 6),
	(144, 1950, 161, 6),
	(144, 2716, 190, 6),
	(144, 2656, 210, 6),
	(145, 1875, 1000, 0),
	(145, 1875, 1000, 1),
	(145, 1875, 1000, 2),
	(145, 1875, 1000, 3),
	(145, 1875, 1000, 4),
	(145, 1875, 1000, 5),
	(145, 1936, 367, 6),
	(145, 1952, 70, 6),
	(145, 1950, 40, 6),
	(145, 1942, 333, 6),
	(145, 1958, 20, 6),
	(145, 1956, 106, 7),
	(145, 1938, 33, 7),
	(145, 1944, 76, 7),
	(145, 1948, 95, 7),
	(145, 2658, 67, 7),
	(145, 1946, 133, 7),
	(146, 1875, 1000, 0),
	(146, 1875, 1000, 1),
	(146, 1875, 1000, 2),
	(146, 1875, 1000, 3),
	(146, 1875, 1000, 4),
	(146, 1875, 1000, 5),
	(146, 1875, 1000, 6),
	(146, 1942, 625, 7),
	(146, 1944, 102, 7),
	(146, 1950, 42, 7),
	(146, 1952, 83, 7),
	(146, 1946, 50, 7),
	(146, 1940, 83, 8),
	(146, 1936, 70, 8),
	(146, 1938, 42, 8),
	(146, 1948, 42, 8),
	(146, 2660, 292, 8),
	(147, 1875, 1000, 0),
	(147, 1875, 1000, 1),
	(147, 1875, 1000, 2),
	(147, 1875, 1000, 3),
	(147, 1875, 1000, 4),
	(147, 1875, 1000, 5),
	(147, 1950, 417, 6),
	(147, 1956, 75, 6),
	(147, 1944, 208, 6),
	(147, 1940, 167, 6),
	(147, 1946, 62, 7),
	(147, 1936, 69, 7),
	(147, 2660, 208, 7),
	(147, 1952, 42, 7),
	(147, 2658, 83, 7),
	(148, 1875, 1000, 0),
	(148, 1875, 1000, 1),
	(148, 1875, 1000, 2),
	(148, 1875, 1000, 3),
	(148, 1875, 1000, 4),
	(148, 1875, 1000, 5),
	(148, 1875, 1000, 6),
	(148, 1944, 208, 7),
	(148, 1938, 42, 7),
	(148, 1946, 36, 7),
	(148, 1940, 83, 7),
	(148, 1942, 20, 7),
	(148, 1952, 94, 8),
	(148, 1956, 42, 8),
	(148, 1936, 49, 8),
	(148, 1950, 167, 8),
	(148, 2714, 458, 8),
	(149, 1875, 1000, 0),
	(149, 1875, 1000, 1),
	(149, 1875, 1000, 2),
	(149, 1875, 1000, 3),
	(149, 1875, 1000, 4),
	(149, 1875, 1000, 5),
	(149, 1942, 68, 6),
	(149, 1948, 74, 6),
	(149, 1936, 259, 6),
	(149, 1940, 74, 6),
	(149, 1956, 74, 6),
	(149, 1950, 62, 6),
	(149, 2656, 150, 7),
	(149, 1938, 76, 7),
	(149, 1952, 53, 7),
	(149, 2658, 111, 7),
	(149, 2714, 370, 7),
	(149, 1946, 333, 7),
	(150, 1875, 1000, 0),
	(150, 1875, 1000, 1),
	(150, 1875, 1000, 2),
	(150, 1875, 1000, 3),
	(150, 1875, 1000, 4),
	(150, 1875, 1000, 5),
	(150, 1875, 1000, 6),
	(150, 1942, 38, 7),
	(150, 1950, 67, 7),
	(150, 1944, 100, 7),
	(150, 1936, 233, 7),
	(150, 1946, 80, 7),
	(150, 2660, 333, 7),
	(150, 2714, 67, 7),
	(150, 1875, 100, 8),
	(150, 2127, 55, 8),
	(150, 1905, 1000, 9),
	(151, 1875, 1000, 0),
	(151, 1875, 1000, 1),
	(151, 1875, 1000, 2),
	(151, 1875, 1000, 3),
	(151, 1875, 1000, 4),
	(151, 1875, 1000, 5),
	(151, 1875, 1000, 6),
	(151, 1930, 265, 7),
	(151, 1938, 118, 7),
	(151, 1948, 147, 7),
	(151, 1958, 147, 7),
	(151, 1952, 118, 7),
	(151, 2656, 235, 7),
	(151, 1986, 1000, 8),
	(152, 1875, 1000, 0),
	(152, 1875, 1000, 1),
	(152, 1875, 1000, 2),
	(152, 1875, 1000, 3),
	(152, 1875, 1000, 4),
	(152, 1875, 1000, 5),
	(152, 1875, 1000, 6),
	(152, 1944, 250, 7),
	(152, 1936, 94, 7),
	(152, 1950, 63, 7),
	(152, 1942, 125, 7),
	(152, 1946, 63, 7),
	(152, 2660, 281, 7),
	(152, 2714, 125, 7),
	(152, 1908, 1000, 8),
	(153, 1875, 1000, 0),
	(153, 1875, 1000, 1),
	(153, 1875, 1000, 2),
	(153, 1875, 1000, 3),
	(153, 1875, 1000, 4),
	(153, 1875, 1000, 5),
	(153, 1875, 1000, 6),
	(153, 1934, 53, 7),
	(153, 1940, 132, 7),
	(153, 1954, 105, 7),
	(153, 1932, 211, 7),
	(153, 1956, 211, 7),
	(153, 1930, 100, 7),
	(153, 2658, 211, 7),
	(153, 2716, 105, 7),
	(153, 1907, 1000, 8),
	(154, 1875, 1000, 0),
	(154, 1875, 1000, 1),
	(154, 1875, 1000, 2),
	(154, 1875, 1000, 3),
	(154, 1875, 1000, 4),
	(154, 1875, 1000, 5),
	(154, 1875, 1000, 6),
	(154, 1920, 659, 7),
	(154, 1924, 394, 7),
	(154, 1923, 388, 7),
	(154, 1922, 404, 7),
	(154, 1924, 394, 8),
	(154, 1922, 402, 8),
	(154, 1920, 659, 8),
	(154, 1923, 383, 8),
	(154, 1921, 265, 9),
	(154, 1875, 100, 9),
	(155, 1875, 1000, 0),
	(155, 1875, 1000, 1),
	(155, 1875, 1000, 2),
	(155, 1875, 1000, 3),
	(155, 1875, 1000, 4),
	(155, 1875, 1000, 5),
	(155, 1934, 200, 6),
	(155, 1930, 200, 6),
	(155, 1958, 200, 6),
	(155, 2658, 400, 6),
	(155, 1940, 200, 6),
	(156, 13155, 100, 0),
	(156, 13152, 100, 0),
	(156, 13150, 100, 0),
	(156, 13160, 100, 0),
	(156, 13156, 250, 1),
	(156, 13148, 250, 1),
	(156, 13151, 250, 1),
	(156, 13154, 250, 1),
	(156, 13158, 250, 1),
	(156, 4896, 48, 2),
	(156, 4874, 48, 2),
	(156, 4751, 143, 2),
	(156, 4714, 119, 2),
	(156, 4621, 150, 2),
	(156, 4175, 77, 3),
	(156, 4173, 154, 3),
	(156, 1260, 48, 4),
	(156, 1257, 48, 4),
	(156, 1256, 48, 4),
	(156, 1259, 48, 4),
	(156, 1261, 48, 4),
	(156, 1255, 48, 4),
	(156, 1262, 48, 4),
	(156, 1258, 48, 4),
	(156, 887, 150, 5),
	(156, 837, 10, 5),
	(156, 751, 850, 5),
	(156, 810, 50, 5),
	(156, 797, 50, 5),
	(156, 803, 50, 5),
	(156, 784, 50, 5),
	(156, 791, 50, 5),
	(156, 802, 50, 5),
	(156, 652, 100, 5),
	(156, 702, 30, 5),
	(156, 771, 30, 5),
	(156, 769, 30, 5),
	(156, 776, 30, 5),
	(156, 772, 30, 5),
	(156, 773, 30, 5),
	(156, 801, 30, 5),
	(156, 775, 30, 5),
	(156, 774, 30, 5),
	(179, 1763, 30, 1),
	(179, 1769, 30, 1),
	(179, 1764, 30, 1),
	(179, 1842, 100, 0),
	(179, 17946, 100, 2),
	(179, 18358, 100, 2),
	(179, 16976, 100, 2),
	(179, 4990, 230, 2),
	(179, 17946, 100, 3),
	(179, 18358, 100, 3),
	(179, 16976, 100, 3),
	(179, 4990, 230, 3),
	(180, 1767, 271, 0),
	(180, 1762, 340, 0),
	(180, 1771, 330, 0),
	(180, 1842, 44, 0),
	(180, 15302, 123, 1),
	(180, 17277, 163, 1),
	(180, 17707, 167, 1),
	(180, 18098, 148, 1),
	(180, 4748, 281, 1),
	(180, 15302, 128, 2),
	(180, 17277, 163, 2),
	(180, 17707, 167, 2),
	(180, 18098, 153, 2),
	(180, 4748, 271, 2);
/*!40000 ALTER TABLE `bcnm_loot` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
