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

-- Dumping structure for table dspdb.fishing_fish
CREATE TABLE IF NOT EXISTS `fishing_fish` (
  `fishid` int(10) unsigned NOT NULL,
  `name` text NOT NULL,
  `min` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `max` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `watertype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `size` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stamina` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `log` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `quest` tinyint(3) unsigned NOT NULL DEFAULT '255',
  PRIMARY KEY (`fishid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=23;

-- Dumping data for table dspdb.fishing_fish: 133 rows
/*!40000 ALTER TABLE `fishing_fish` DISABLE KEYS */;
INSERT INTO `fishing_fish` (`fishid`, `name`, `min`, `max`, `watertype`, `size`, `stamina`, `log`, `quest`) VALUES
	(90, 'Rusty Bucket', 0, 0, 0, 0, 0, 255, 255),
	(624, 'Pamtam Kelp', 0, 0, 0, 0, 0, 255, 255),
	(688, 'Arrowwood Log', 0, 0, 0, 1, 0, 255, 255),
	(887, 'Coral Fragment', 0, 0, 0, 0, 0, 255, 255),
	(1135, 'Norg Shell', 0, 0, 0, 0, 0, 255, 255),
	(1210, 'Damp Scroll', 0, 0, 0, 0, 0, 255, 255),
	(1624, 'Bugbear Mask', 0, 0, 0, 0, 0, 255, 255),
	(1638, 'Moblin Mask', 0, 0, 0, 0, 0, 255, 255),
	(2216, 'Lamp Marimo', 0, 0, 0, 0, 0, 255, 255),
	(2341, 'Hydrogauge', 0, 0, 0, 0, 0, 6, 25),
	(4288, 'Zebra Eel', 0, 71, 0, 0, 0, 255, 255),
	(4289, 'Forest Carp', 0, 21, 0, 0, 0, 255, 255),
	(4290, 'Elshimo Frog', 0, 30, 0, 0, 0, 255, 255),
	(4291, 'Sandfish', 0, 50, 0, 0, 0, 255, 255),
	(4304, 'Grimmonite', 0, 90, 0, 1, 0, 255, 255),
	(4305, 'Ryugu Titan', 90, 100, 0, 1, 0, 255, 255),
	(4306, 'Giant Donko', 0, 49, 0, 1, 0, 255, 255),
	(4307, 'Jungle Catfish', 0, 80, 0, 1, 0, 255, 255),
	(4308, 'Giant Chirai', 90, 100, 0, 1, 0, 255, 255),
	(4309, 'Cave Cherax', 90, 100, 0, 1, 0, 255, 255),
	(4310, 'Tiny Goldfish', 0, 20, 0, 0, 0, 255, 255),
	(4313, 'Blindfish', 0, 28, 0, 0, 0, 255, 255),
	(4314, 'Bibikibo', 0, 32, 0, 0, 0, 255, 255),
	(4315, 'Lungfish', 0, 31, 0, 0, 0, 255, 255),
	(4316, 'Armored Picses', 90, 100, 0, 1, 0, 255, 255),
	(4317, 'Trilobite', 0, 61, 0, 0, 0, 255, 255),
	(4318, 'Bibiki Urchin', 0, 0, 0, 0, 0, 255, 255),
	(4319, 'Tricorn', 90, 100, 0, 1, 0, 255, 255),
	(4354, 'Shining Trout', 0, 37, 0, 0, 0, 255, 255),
	(4360, 'Bastore Sardine', 0, 10, 0, 0, 1, 255, 255),
	(4361, 'Nebimonite', 0, 27, 0, 0, 0, 255, 255),
	(4379, 'Cheval Salmon', 0, 21, 0, 0, 0, 255, 255),
	(4383, 'Gold Lobster', 0, 46, 0, 0, 0, 255, 255),
	(4384, 'Black Sole', 0, 96, 0, 0, 0, 255, 255),
	(4385, 'Zafmlug Bass', 0, 48, 0, 0, 1, 255, 255),
	(4399, 'Bluetail', 0, 55, 0, 0, 0, 255, 255),
	(4401, 'Moat Carp', 5, 11, 0, 0, 0, 255, 255),
	(4402, 'Red Terrapin', 0, 53, 0, 0, 0, 255, 255),
	(4403, 'Yellow Globe', 0, 17, 0, 0, 0, 255, 255),
	(4426, 'Tricolored Carp', 0, 27, 0, 0, 0, 255, 255),
	(4427, 'Gold Carp', 0, 56, 0, 0, 0, 255, 255),
	(4428, 'Dark Bass', 0, 33, 0, 0, 0, 255, 255),
	(4429, 'Black Eel', 0, 47, 0, 0, 0, 255, 255),
	(4443, 'Cobalt Jellyfish', 0, 5, 0, 0, 1, 255, 255),
	(4451, 'Silver Shark', 0, 76, 0, 0, 0, 255, 255),
	(4454, 'Emperor Fish', 0, 94, 0, 1, 0, 255, 255),
	(4461, 'Bastore Bream', 0, 86, 0, 0, 0, 255, 255),
	(4462, 'Monke-Onke', 0, 51, 0, 1, 0, 255, 255),
	(4463, 'Takitaro', 90, 100, 0, 1, 0, 255, 255),
	(4464, 'Pipira', 0, 29, 0, 0, 0, 255, 255),
	(4469, 'Giant Catfish', 0, 31, 0, 1, 0, 255, 255),
	(4470, 'Icefish', 0, 49, 0, 0, 0, 255, 255),
	(4471, 'Bladefish', 0, 71, 0, 1, 0, 255, 255),
	(4472, 'Crayfish', 2, 7, 0, 0, 0, 255, 255),
	(4473, 'Crescent Fish', 0, 69, 0, 0, 0, 255, 255),
	(4474, 'Gigant Squid', 0, 91, 0, 1, 0, 255, 255),
	(4475, 'Sea Zombie', 90, 100, 0, 1, 0, 255, 255),
	(4476, 'Titanictus', 90, 100, 0, 1, 0, 255, 255),
	(4477, 'Gavial Fish', 0, 81, 0, 1, 0, 255, 255),
	(4478, 'Three-Eyed Fish', 0, 79, 0, 1, 0, 255, 255),
	(4479, 'Bhefhel Marlin', 0, 61, 0, 1, 0, 255, 255),
	(4480, 'Gugru Tuna', 0, 41, 0, 1, 0, 255, 255),
	(4481, 'Ogre Eel', 0, 35, 0, 0, 0, 255, 255),
	(4482, 'Nosteau Herring', 0, 39, 0, 0, 0, 255, 255),
	(4483, 'Tiger Cod', 0, 29, 0, 0, 0, 255, 255),
	(4484, 'Shall Shell', 0, 53, 0, 0, 0, 255, 255),
	(4485, 'Noble Lady', 0, 66, 0, 0, 0, 255, 255),
	(4500, 'Greedie', 0, 14, 0, 0, 1, 255, 255),
	(4501, 'Fat Greedie', 0, 24, 0, 0, 1, 255, 255),
	(4514, 'Quus', 0, 19, 0, 0, 1, 255, 255),
	(4515, 'Copper Frog', 0, 16, 0, 0, 0, 255, 255),
	(4528, 'Crystal Bass', 0, 35, 0, 0, 0, 255, 255),
	(4579, 'Elshimo Newt', 0, 60, 0, 0, 0, 255, 255),
	(4580, 'Coral Butterfly', 0, 40, 0, 0, 0, 255, 255),
	(5120, 'Titanic Sawfish', 90, 100, 0, 1, 0, 255, 255),
	(5121, 'Moorish Idol', 0, 31, 0, 0, 0, 255, 255),
	(5125, 'Phanauet Newt', 0, 4, 0, 0, 0, 255, 255),
	(5126, 'Muddy Siredon', 0, 10, 0, 0, 0, 255, 255),
	(5127, 'Gugrusaurus', 90, 100, 0, 1, 0, 255, 255),
	(5128, 'Cone Calamary', 0, 48, 0, 0, 0, 255, 255),
	(5129, 'Lik', 90, 100, 0, 1, 0, 255, 255),
	(5130, 'Tavnazian Goby', 0, 75, 0, 0, 0, 255, 255),
	(5131, 'Vongola Clam', 0, 53, 0, 0, 0, 255, 255),
	(5132, 'Gurnard', 0, 16, 0, 0, 0, 255, 255),
	(5133, 'Pterygotus', 0, 99, 0, 1, 0, 255, 255),
	(5134, 'Mola Mola', 90, 100, 0, 1, 0, 255, 255),
	(5135, 'Rhinochimera', 0, 65, 0, 1, 0, 255, 255),
	(5136, 'Istavrit', 0, 0, 0, 1, 0, 255, 255),
	(5137, 'Turnabaligi', 0, 96, 0, 1, 0, 255, 255),
	(5138, 'Black Ghost', 0, 0, 0, 0, 0, 255, 255),
	(5139, 'Betta', 0, 68, 0, 0, 0, 255, 255),
	(5140, 'Kalkanbaligi', 90, 100, 0, 1, 0, 255, 255),
	(5141, 'Veydal Wrasse', 0, 35, 0, 1, 0, 255, 255),
	(5447, 'Denizanasi', 0, 5, 0, 0, 0, 255, 255),
	(5448, 'Kalamar', 0, 48, 0, 0, 0, 255, 255),
	(5449, 'Hamsi', 0, 10, 0, 0, 0, 255, 255),
	(5450, 'Lakerda', 0, 41, 0, 1, 0, 255, 255),
	(5451, 'Kilicbaligi', 0, 62, 0, 0, 0, 255, 255),
	(5452, 'Uskumru', 0, 55, 0, 0, 0, 255, 255),
	(5453, 'Istakoz', 0, 46, 0, 0, 0, 255, 255),
	(5454, 'Mercanbaligi', 0, 86, 0, 0, 0, 255, 255),
	(5455, 'Ahtapot', 0, 90, 0, 1, 0, 255, 255),
	(5456, 'Istiridye', 0, 53, 0, 0, 0, 255, 255),
	(5457, 'Dil', 0, 96, 0, 0, 0, 255, 255),
	(5458, 'Yilanbaligi', 0, 47, 0, 0, 0, 255, 255),
	(5459, 'Sazanbaligi', 0, 56, 0, 0, 0, 255, 255),
	(5460, 'Kayabaligi', 0, 75, 0, 0, 0, 255, 255),
	(5461, 'Alabaligi', 0, 0, 0, 0, 0, 255, 255),
	(5462, 'Morinabaligi', 0, 94, 0, 0, 0, 255, 255),
	(5463, 'Yayinbaligi', 0, 0, 0, 1, 0, 255, 255),
	(5464, 'Kaplumbaga', 0, 53, 0, 0, 0, 255, 255),
	(5465, 'Caedarva Frog', 0, 0, 0, 0, 0, 255, 255),
	(5466, 'Trumpet Shell', 0, 63, 0, 0, 0, 255, 255),
	(5467, 'Megalodon', 0, 87, 0, 1, 0, 255, 255),
	(5468, 'Matsya', 90, 100, 0, 1, 0, 255, 255),
	(5469, 'Brass Loach', 0, 0, 0, 0, 0, 255, 255),
	(5470, 'Pirarucu', 0, 89, 0, 1, 0, 255, 255),
	(5471, 'Gerrothorax', 90, 100, 0, 1, 0, 255, 255),
	(5472, 'Garpike', 0, 83, 0, 0, 0, 255, 255),
	(5473, 'Bastore Sweeper', 0, 0, 0, 0, 0, 255, 255),
	(5474, 'Ca Cuong', 0, 0, 0, 0, 0, 255, 255),
	(5475, 'Gigant Octopus', 0, 80, 0, 1, 0, 255, 255),
	(5476, 'Abaia', 90, 100, 0, 1, 0, 255, 255),
	(12316, 'Fish Scale Shield', 0, 0, 0, 0, 0, 255, 255),
	(12522, 'Rusty Cap', 0, 0, 0, 0, 0, 255, 255),
	(13454, 'Copper ring', 0, 0, 0, 0, 0, 255, 255),
	(13456, 'Silver Ring', 0, 0, 0, 0, 0, 255, 255),
	(14117, 'Rusty Leggings', 0, 0, 0, 0, 0, 255, 255),
	(14242, 'Rusty Subligar', 0, 0, 0, 0, 0, 255, 255),
	(16451, 'Mythril Dagger', 0, 0, 0, 0, 0, 255, 255),
	(16537, 'Mythril Sword', 0, 0, 0, 0, 0, 255, 255),
	(16606, 'Rusty Greatsword', 0, 0, 0, 0, 0, 255, 255),
	(16655, 'Rusty Pick', 0, 0, 0, 0, 0, 255, 255);
/*!40000 ALTER TABLE `fishing_fish` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
