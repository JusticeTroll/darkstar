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

-- Dumping structure for table dspdb.item_furnishing
CREATE TABLE IF NOT EXISTS `item_furnishing` (
  `itemid` smallint(5) unsigned NOT NULL,
  `name` text NOT NULL,
  `storage` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `moghancement` smallint(4) unsigned NOT NULL DEFAULT '0',
  `element` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `aura` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=25 PACK_KEYS=1 CHECKSUM=1;

-- Dumping data for table dspdb.item_furnishing: 471 rows
/*!40000 ALTER TABLE `item_furnishing` DISABLE KEYS */;
INSERT INTO `item_furnishing` (`itemid`, `name`, `storage`, `moghancement`, `element`, `aura`) VALUES
	(1, 'pile_of_chocobo_bedding', 1, 520, 7, 2),
	(2, 'simple_bed', 1, 520, 5, 3),
	(3, 'oak_bed', 1, 520, 2, 5),
	(4, 'mahogany_bed', 1, 520, 6, 6),
	(5, 'bronze_bed', 1, 520, 1, 10),
	(6, 'nobles_bed', 1, 520, 4, 12),
	(7, 'gold_bed', 1, 520, 0, 18),
	(8, 'royal_bed', 2, 520, 7, 24),
	(21, 'desk', 1, 533, 2, 5),
	(22, 'workbench', 1, 521, 3, 6),
	(23, 'maple_table', 1, 521, 3, 8),
	(24, 'oak_table', 1, 521, 3, 9),
	(26, 'tarutaru_desk', 2, 521, 3, 4),
	(28, 'drawing_desk', 1, 524, 3, 9),
	(29, 'secretaire', 1, 533, 3, 2),
	(30, 'bureau', 2, 515, 3, 3),
	(32, 'dresser', 15, 518, 6, 4),
	(33, 'millionaire_desk', 1, 532, 7, 2),
	(43, 'wicker_box', 4, 514, 2, 2),
	(46, 'armor_box', 5, 517, 5, 2),
	(49, 'coffer', 5, 517, 5, 4),
	(51, 'chest', 3, 517, 5, 4),
	(55, 'cabinet', 7, 517, 5, 9),
	(56, 'commode', 6, 517, 5, 9),
	(57, 'cupboard', 6, 512, 0, 6),
	(59, 'chiffonier', 6, 517, 5, 8),
	(61, 'armoire', 14, 517, 5, 9),
	(76, 'royal_bookshelf', 10, 514, 2, 4),
	(77, 'bookshelf', 20, 512, 0, 8),
	(86, 'san_dorian_holiday_tree', 1, 521, 1, 1),
	(87, 'kadomatsu', 1, 521, 3, 1),
	(88, 'timepiece', 1, 519, 7, 5),
	(89, 'wastebasket', 2, 522, 4, 2),
	(90, 'rusty_bucket', 1, 534, 5, 11),
	(91, 'blue_pitcher', 4, 517, 5, 2),
	(92, 'tarutaru_stool', 1, 522, 4, 2),
	(93, 'water_cask', 1, 521, 5, 2),
	(95, 'water_barrel', 6, 517, 5, 4),
	(96, 'beverage_barrel', 1, 521, 5, 4),
	(97, 'bookholder', 1, 522, 6, 1),
	(98, 'scimitar_cactus', 1, 521, 6, 1),
	(99, 'elshimo_palm', 1, 521, 0, 2),
	(100, 'okadomatsu', 2, 521, 3, 2),
	(102, 'flower_stand', 1, 516, 4, 2),
	(103, 'goldfish_bowl', 1, 517, 5, 2),
	(104, 'tarutaru_folding_screen', 1, 513, 1, 3),
	(105, 'sky_pot', 7, 513, 1, 5),
	(106, 'red_jar', 7, 512, 0, 5),
	(107, 'water_jug', 2, 517, 5, 3),
	(109, 'urn', 1, 519, 7, 3),
	(110, 'white_jar', 6, 518, 6, 5),
	(112, 'yellow_jar', 4, 515, 3, 2),
	(113, 'cleaning_tool_set', 1, 515, 3, 1),
	(114, 'my_first_magic_kit', 1, 516, 4, 2),
	(115, 'bastokan_holiday_tree', 1, 521, 1, 1),
	(116, 'windurstian_holiday_tree', 1, 521, 1, 1),
	(117, 'wing_egg', 1, 515, 3, 2),
	(118, 'lamp_egg', 1, 515, 3, 2),
	(119, 'flower_egg', 1, 515, 3, 2),
	(120, 'freshwater_aquarium', 1, 521, 5, 5),
	(121, 'saltwater_aquarium', 1, 517, 5, 5),
	(122, 'amir_bed', 1, 520, 0, 6),
	(123, 'athenienne', 1, 521, 5, 2),
	(124, 'wardrobe', 10, 515, 3, 6),
	(125, 'reliquary', 8, 512, 0, 2),
	(126, 'falsiam_vase', 6, 516, 4, 4),
	(127, 'coffee_table', 1, 533, 3, 7),
	(128, 'console', 6, 516, 4, 6),
	(129, 'imperial_standard', 1, 532, 0, 9),
	(130, 'marble_bed', 1, 520, 0, 16),
	(131, 'stationery_set', 1, 513, 1, 3),
	(132, 'tableware_set', 1, 516, 4, 3),
	(133, 'tea_set', 1, 517, 5, 3),
	(134, 'copy_of_emeralda', 1, 530, 4, 9),
	(135, 'magic_tome_set', 1, 513, 1, 2),
	(136, 'set_of_kaiserin_cosmetics', 1, 513, 1, 1),
	(137, 'cordon_bleu_cooking_set', 1, 531, 2, 9),
	(138, 'jeunoan_tree', 4, 532, 4, 3),
	(139, 'star_globe', 1, 533, 7, 9),
	(140, 'dream_platter', 2, 522, 4, 3),
	(141, 'dream_coffer', 2, 522, 4, 3),
	(142, 'drogarogas_fang', 1, 529, 7, 9),
	(143, 'ngoma', 2, 514, 2, 4),
	(144, 'caisson', 5, 521, 3, 3),
	(145, 'thurible', 1, 522, 4, 8),
	(146, 'walahra_burner', 3, 522, 7, 4),
	(147, 'imperial_tapestry', 2, 533, 0, 3),
	(148, 'cartonnier', 20, 521, 0, 10),
	(149, 'set_of_alchemists_tools', 1, 522, 0, 4),
	(150, 'leather_pot', 4, 515, 3, 1),
	(151, 'stack_of_fools_gold', 1, 526, 6, 9),
	(152, 'flowerpot', 1, 521, 6, 1),
	(153, 'mastersmith_anvil', 1, 525, 0, 9),
	(154, 'miniature_airship', 1, 520, 6, 8),
	(155, 'dream_stocking', 2, 522, 4, 3),
	(176, 'snowman_knight', 4, 521, 1, 4),
	(177, 'snowman_miner', 4, 521, 1, 4),
	(178, 'snowman_mage', 4, 521, 1, 4),
	(179, 'jeweled_egg', 1, 513, 1, 2),
	(180, 'bonbori', 2, 521, 1, 2),
	(181, 'san_dorian_flag', 1, 535, 0, 9),
	(182, 'bastokan_flag', 1, 536, 4, 9),
	(183, 'windurstian_flag', 1, 537, 2, 9),
	(184, 'jeunoan_flag', 1, 539, 6, 9),
	(185, 'rook_banner', 1, 532, 0, 7),
	(186, 'shield_plaque', 1, 533, 3, 3),
	(187, 'buckler_plaque', 1, 533, 1, 4),
	(188, 'copy_of_acolytes_grief', 1, 522, 7, 4),
	(189, 'copy_of_autumns_end_in_gustaberg', 1, 519, 7, 4),
	(190, 'copy_of_lines_and_space', 1, 522, 7, 5),
	(191, 'fishing_hole_map', 1, 523, 5, 9),
	(192, 'copy_of_hoary_spire', 1, 538, 3, 3),
	(193, 'adventuring_certificate', 1, 518, 6, 3),
	(194, 'blacksmiths_plaque', 1, 525, 1, 3),
	(195, 'stuffed_big_one', 1, 523, 5, 5),
	(196, 'melodious_egg', 1, 522, 4, 4),
	(197, 'clockwork_egg', 1, 522, 1, 4),
	(198, 'gilt_tapestry', 1, 527, 3, 9),
	(199, 'hatchling_egg', 1, 522, 7, 4),
	(200, 'tsahyan_mask', 1, 522, 4, 3),
	(201, 'totem_pole', 1, 512, 0, 8),
	(202, 'golden_fleece', 1, 528, 1, 9),
	(203, 'bomb_lantern', 1, 512, 0, 2),
	(204, 'pumpkin_lantern', 1, 512, 0, 2),
	(205, 'mandragora_lantern', 1, 512, 0, 2),
	(206, 'copy_of_ancient_blood', 1, 522, 7, 3),
	(207, 'fire_lamp', 1, 512, 0, 2),
	(208, 'ice_lamp', 1, 513, 1, 2),
	(209, 'wind_lamp', 1, 514, 2, 2),
	(210, 'earth_lamp', 1, 515, 3, 2),
	(211, 'lightning_lamp', 1, 516, 4, 2),
	(212, 'water_lamp', 1, 517, 5, 2),
	(213, 'light_lamp', 1, 518, 6, 2),
	(214, 'dark_lamp', 1, 519, 7, 2),
	(215, 'set_of_festival_dolls', 3, 512, 0, 3),
	(216, 'porcelain_flowerpot', 1, 515, 3, 2),
	(217, 'brass_flowerpot', 1, 515, 3, 1),
	(218, 'earthen_flowerpot', 1, 515, 3, 1),
	(219, 'ceramic_flowerpot', 1, 515, 3, 1),
	(220, 'wooden_flowerpot', 1, 515, 3, 2),
	(221, 'arcane_flowerpot', 1, 515, 3, 4),
	(222, 'fighting_fish_tank', 1, 517, 5, 2),
	(223, 'river_aquarium', 1, 521, 5, 5),
	(224, 'bay_aquarium', 1, 517, 5, 5),
	(225, 'reef_aquarium', 1, 517, 5, 5),
	(246, 'blackhorn', 1, 523, 0, 4),
	(247, 'stripehorn', 1, 523, 0, 4),
	(248, 'whitehorn', 1, 523, 0, 4),
	(256, 'hume_?_mannequin', 28, 518, 6, 6),
	(257, 'hume_?_mannequin', 28, 518, 6, 6),
	(258, 'elvaan_?_mannequin', 28, 518, 6, 6),
	(259, 'elvaan_?_mannequin', 28, 518, 6, 6),
	(260, 'tarutaru_?_mannequin', 28, 518, 6, 6),
	(261, 'tarutaru_?_mannequin', 28, 518, 6, 6),
	(262, 'mithra_mannequin', 28, 518, 6, 6),
	(263, 'galka_mannequin', 28, 518, 6, 6),
	(264, 'stuffed_chocobo', 4, 538, 0, 4),
	(265, 'adamantoise_statue', 4, 515, 3, 2),
	(266, 'behemoth_statue', 4, 517, 5, 3),
	(267, 'fafnir_statue', 4, 512, 0, 3),
	(268, 'nomad_moogle_statue', 4, 518, 6, 3),
	(269, 'shadow_lord_statue', 4, 519, 7, 3),
	(270, 'odin_statue', 4, 519, 7, 3),
	(271, 'alexander_statue', 4, 518, 6, 5),
	(272, 'ark_angel_hm_statue', 1, 519, 7, 3),
	(273, 'ark_angel_ev_statue', 1, 519, 7, 3),
	(274, 'ark_angel_tt_statue', 1, 519, 7, 3),
	(275, 'ark_angel_mr_statue', 1, 519, 7, 3),
	(276, 'ark_angel_gk_statue', 1, 519, 7, 3),
	(277, 'prishe_statue', 1, 538, 0, 3),
	(278, 'cardian_statue', 1, 514, 2, 3),
	(279, 'shadow_lord_statue_ii', 4, 519, 2, 3),
	(280, 'shadow_lord_statue_iii', 4, 519, 2, 3),
	(281, 'atomos_statue', 4, 519, 7, 3),
	(282, 'yovra_replica', 4, 523, 2, 3),
	(284, 'goobbue_statue', 4, 515, 3, 3),
	(286, 'nanaa_mihgo_statue', 4, 518, 6, 3),
	(287, 'nanaa_mihgo_statue_ii', 4, 518, 6, 3),
	(294, 'campfire', 1, 512, 0, 3),
	(295, 'bonfire', 1, 2850, 0, 6),
	(303, 'crystal_stakes_gold_cup', 1, 520, 2, 4),
	(304, 'crystal_stakes_mythril_cup', 1, 520, 2, 3),
	(305, 'crystal_stakes_bronze_cup', 1, 520, 2, 2),
	(307, 'mythril_trophy', 1, 514, 2, 2),
	(308, 'bronze_trophy', 1, 514, 2, 2),
	(309, 'yellow_vcs_plaque', 1, 515, 3, 1),
	(310, 'black_vcs_plaque', 1, 519, 7, 1),
	(311, 'red_vcs_plaque', 1, 512, 0, 1),
	(312, 'blue_vcs_plaque', 1, 513, 1, 1),
	(313, 'green_vcs_plaque', 1, 514, 2, 1),
	(314, '9-drawer_almirah', 16, 517, 5, 9),
	(315, '6-drawer_almirah', 15, 517, 5, 8),
	(316, '3-drawer_almirah', 14, 517, 5, 7),
	(317, 'bronze_rose', 1, 516, 4, 10),
	(318, 'crystal_rose', 1, 518, 6, 9),
	(319, 'shell_lamp', 1, 519, 7, 9),
	(320, 'harpsichord', 4, 538, 6, 3),
	(321, 'mythril_bell', 1, 520, 4, 20),
	(322, 'horn_trophy', 2, 532, 1, 4),
	(323, 'sprig_of_red_bamboo_grass', 2, 538, 7, 3),
	(324, 'sprig_of_blue_bamboo_grass', 2, 538, 7, 3),
	(325, 'sprig_of_green_bamboo_grass', 2, 538, 7, 3),
	(326, 'yellow_hobby_bo', 1, 515, 3, 1),
	(327, 'red_hobby_bo', 1, 512, 0, 1),
	(328, 'black_hobby_bo', 1, 519, 7, 1),
	(329, 'blue_hobby_bo', 1, 513, 1, 1),
	(330, 'green_hobby_bo', 1, 514, 2, 1),
	(331, 'winged_altar', 2, 533, 6, 2),
	(332, 'winged_plaque', 2, 533, 6, 2),
	(333, 'winged_balance', 2, 533, 6, 2),
	(334, 'blacksmiths_signboard', 1, 525, 0, 10),
	(335, 'goldsmiths_signboard', 1, 526, 6, 10),
	(336, 'boneworkers_signboard', 1, 529, 7, 10),
	(337, 'weavers_signboard', 1, 527, 3, 10),
	(338, 'culinarians_signboard', 1, 531, 2, 10),
	(339, 'tanners_signboard', 1, 528, 1, 10),
	(340, 'fishermans_signboard', 1, 523, 5, 10),
	(341, 'carpenters_signboard', 1, 524, 3, 10),
	(342, 'alchemists_signboard', 1, 530, 4, 10),
	(343, 'harp_stool', 2, 515, 3, 2),
	(345, 'san_dorian_marriage_certificate', 1, 538, 6, 2),
	(346, 'bastokan_marriage_certificate', 1, 538, 6, 2),
	(347, 'windurstian_marriage_certificate', 1, 538, 6, 2),
	(348, 'marble_plaque', 1, 539, 6, 9),
	(349, 'royal_squires_bunk', 3, 520, 3, 4),
	(350, 'republican_legionnaires_bedding', 4, 520, 7, 3),
	(351, 'federal_mercenarys_hammock', 2, 520, 2, 6),
	(352, 'half_partition', 1, 515, 3, 2),
	(353, 'spence', 16, 516, 4, 9),
	(354, 'bookstack', 16, 532, 3, 8),
	(355, 'bread_crock', 9, 519, 7, 6),
	(356, 'set_of_guild_flyers', 1, 536, 4, 5),
	(357, 'partition', 1, 521, 1, 4),
	(358, 'credenza', 7, 515, 3, 7),
	(359, 'bahut', 8, 521, 3, 10),
	(360, 'matka', 2, 515, 3, 7),
	(361, 'gallipot', 8, 515, 3, 2),
	(362, 'fluoro-flora', 1, 522, 6, 5),
	(363, 'amigo_cactus', 2, 533, 0, 4),
	(364, 'amiga_cactus', 2, 532, 5, 4),
	(365, 'poele_classique', 3, 512, 0, 4),
	(366, 'kanonenofen', 3, 512, 0, 4),
	(367, 'pot_topper', 3, 512, 0, 4),
	(368, 'san_dorian_tea_set', 1, 538, 0, 6),
	(369, 'bastokan_tea_set', 1, 538, 5, 6),
	(370, 'windurstian_tea_set', 1, 538, 2, 6),
	(371, 'butterfly_cage', 3, 514, 2, 4),
	(372, 'cricket_cage', 3, 516, 4, 4),
	(373, 'glowfly_cage', 3, 519, 7, 4),
	(374, 'parclose', 1, 515, 3, 6),
	(375, 'cs_gold_stand', 1, 515, 3, 1),
	(376, 'cs_mythril_stand', 1, 515, 3, 1),
	(377, 'cs_bronze_stand', 1, 515, 3, 1),
	(378, 'blue_9-drawer_almirah', 16, 513, 1, 9),
	(379, 'blue_6-drawer_almirah', 15, 513, 1, 8),
	(380, 'blue_3-drawer_almirah', 14, 513, 1, 7),
	(381, 'green_9-drawer_almirah', 16, 514, 2, 9),
	(382, 'green_6-drawer_almirah', 15, 514, 2, 8),
	(383, 'green_3-drawer_almirah', 14, 514, 2, 7),
	(384, 'yellow_9-drawer_almirah', 16, 515, 3, 9),
	(385, 'yellow_6-drawer_almirah', 15, 515, 3, 8),
	(386, 'yellow_3-drawer_almirah', 14, 515, 3, 7),
	(387, 'white_9-drawer_almirah', 16, 518, 6, 9),
	(388, 'white_6-drawer_almirah', 15, 518, 6, 8),
	(389, 'white_3-drawer_almirah', 14, 518, 6, 7),
	(390, 'carmine_desk', 1, 533, 0, 5),
	(391, 'cerulean_desk', 1, 533, 1, 5),
	(392, 'myrtle_desk', 1, 533, 4, 5),
	(393, 'ecru_desk', 1, 533, 6, 5),
	(394, 'blue_tarutaru_desk', 2, 513, 4, 4),
	(395, 'green_tarutaru_desk', 2, 514, 3, 4),
	(396, 'yellow_tarutaru_desk', 1, 515, 2, 4),
	(397, 'white_tarutaru_desk', 2, 518, 6, 4),
	(398, 'red_mahogany_bed', 1, 520, 0, 10),
	(399, 'blue_mahogany_bed', 1, 520, 5, 10),
	(400, 'green_mahogany_bed', 1, 520, 2, 10),
	(401, 'yellow_mahogany_bed', 1, 520, 3, 10),
	(402, 'blue_nobles_bed', 1, 520, 5, 12),
	(403, 'green_nobles_bed', 1, 520, 2, 12),
	(404, 'yellow_nobles_bed', 1, 520, 3, 12),
	(405, 'white_nobles_bed', 1, 520, 6, 12),
	(406, 'blue_tarutaru_standing_screen', 1, 513, 4, 3),
	(407, 'green_tarutaru_standing_screen', 1, 514, 3, 3),
	(408, 'yellow_tarutaru_standing_screen', 1, 515, 1, 3),
	(409, 'white_tarutaru_standing_screen', 1, 518, 6, 3),
	(410, 'red_round_table', 5, 512, 0, 3),
	(411, 'blue_round_table', 5, 513, 1, 3),
	(412, 'green_round_table', 5, 514, 2, 3),
	(413, 'yellow_round_table', 5, 515, 3, 3),
	(414, 'white_round_table', 5, 518, 6, 3),
	(415, 'aldebaran_horn', 3, 538, 3, 6),
	(416, 'tomeshelf', 10, 519, 7, 1),
	(417, 'storage_hutch', 12, 515, 3, 1),
	(418, 'tidings_board', 4, 515, 1, 4),
	(419, 'leisure_table', 2, 515, 1, 2),
	(420, 'pot_of_meadsweet', 1, 514, 3, 4),
	(421, 'vase_of_rulude_orchids', 1, 517, 2, 1),
	(422, 'elshimo_pachira', 2, 512, 0, 2),
	(423, 'tavern_bench', 4, 515, 1, 6),
	(424, 'feasting_table', 7, 515, 1, 1),
	(425, 'girandola', 3, 512, 0, 6),
	(426, 'orchestrion', 2, 516, 4, 6),
	(427, 'rococo_table', 10, 517, 5, 3),
	(428, 'semainier', 35, 516, 7, 3),
	(429, 'red_storm_lantern', 1, 512, 0, 1),
	(430, 'blue_storm_lantern', 1, 517, 5, 1),
	(431, 'green_storm_lantern', 1, 514, 2, 1),
	(432, 'yellow_storm_lantern', 1, 515, 3, 1),
	(433, 'white_storm_lantern', 1, 518, 6, 1),
	(434, 'isula_sideboard', 10, 520, 4, 6),
	(435, 'jeunoan_dresser', 55, 520, 4, 20),
	(436, 'jeunoan_armoire', 30, 520, 4, 10),
	(437, 'floral_nightstand', 1, 521, 6, 1),
	(438, 'orblight', 1, 512, 0, 1),
	(439, 'planus_table', 5, 521, 6, 3),
	(440, 'squat_desk', 4, 514, 3, 2),
	(441, 'taru_tot_toyset', 2, 514, 3, 3),
	(442, 'gilded_chest', 20, 519, 7, 5),
	(443, 'aureous_chest', 8, 519, 7, 2),
	(444, 'luxurious_chest', 8, 519, 7, 2),
	(445, 'vaisselier_royale', 8, 515, 1, 3),
	(446, 'gilded_shelf', 40, 512, 0, 5),
	(447, 'mensa_lunata', 11, 514, 2, 4),
	(448, 'gueridon', 5, 514, 2, 3),
	(449, 'personal_table', 7, 514, 2, 2),
	(450, 'candelabrum', 1, 512, 0, 4),
	(451, 'egg_stool', 2, 538, 3, 3),
	(452, 'egg_table', 3, 538, 2, 6),
	(453, 'egg_locker', 4, 538, 1, 6),
	(454, 'egg_lantern', 1, 538, 0, 3),
	(455, 'egg_buffet', 10, 538, 4, 8),
	(456, 'pepo_lantern', 10, 519, 7, 6),
	(457, 'cushaw_lantern', 6, 519, 7, 6),
	(458, 'calabazilla_lantern', 2, 519, 7, 6),
	(459, 'candle_holder', 1, 512, 0, 4),
	(460, 'bakery_platter', 1, 532, 5, 3),
	(461, 'buffalo_milk_case', 4, 533, 6, 1),
	(3584, 'panetiere', 65, 519, 7, 6),
	(3585, 'galley_kitchen', 17, 534, 4, 6),
	(3586, 'pot_of_red_viola', 4, 521, 0, 3),
	(3587, 'pot_of_blue_viola', 4, 521, 1, 3),
	(3588, 'pot_of_yellow_viola', 4, 521, 3, 3),
	(3589, 'pot_of_white_viola', 4, 521, 6, 3),
	(3590, 'puce_chest', 10, 512, 0, 1),
	(3591, 'chest_of_marbled_drawers', 45, 514, 2, 5),
	(3592, 'jewelry_case', 6, 512, 0, 3),
	(3593, 'keepsake_case', 6, 518, 6, 3),
	(3594, 'gemstone_case', 6, 515, 3, 3),
	(3595, 'gemscope', 1, 526, 6, 5),
	(3596, 'ornament_case', 1, 518, 6, 4),
	(3598, 'opus_shelf', 14, 512, 0, 4),
	(3600, 'bongo_drum', 1, 2852, 3, 15),
	(3608, 'fictile_pot', 5, 519, 7, 5),
	(3609, 'stepping_stool', 1, 519, 7, 4),
	(3610, 'red_mariners_bed', 2, 520, 0, 8),
	(3611, 'blue_mariners_bed', 2, 520, 1, 8),
	(3612, 'green_mariners_bed', 2, 520, 2, 8),
	(3613, 'yellow_mariners_bed', 2, 520, 3, 8),
	(3614, 'white_mariners_bed', 2, 520, 6, 8),
	(3619, 'couronne_des_etoiles', 4, 520, 1, 4),
	(3620, 'silberkranz', 4, 520, 1, 4),
	(3621, 'leafberry_wreath', 4, 520, 1, 4),
	(3622, 'jack-o-pricket', 1, 519, 7, 4),
	(3623, 'djinn_pricket', 1, 519, 7, 4),
	(3624, 'korrigan_pricket', 1, 519, 7, 4),
	(3625, 'blacksmiths_stall', 20, 555, 0, 11),
	(3626, 'goldsmiths_stall', 20, 556, 6, 11),
	(3627, 'boneworkers_stall', 20, 559, 7, 11),
	(3628, 'weavers_stall', 20, 557, 3, 11),
	(3629, 'culinarians_stall', 20, 561, 2, 11),
	(3630, 'tanners_stall', 20, 558, 1, 11),
	(3631, 'fishermens_stall', 20, 553, 5, 11),
	(3632, 'carpenters_stall', 20, 554, 3, 11),
	(3633, 'alchemists_stall', 20, 551, 4, 11),
	(3634, 'starlight_cake', 1, 514, 2, 4),
	(3635, 'buche_des_etoiles', 1, 561, 2, 2),
	(3636, 'serving_of_bavarois_potiron', 1, 512, 0, 1),
	(3637, 'banquet_set', 1, 515, 3, 1),
	(3638, 'plate_of_mock_hare', 1, 512, 0, 1),
	(3639, 'purifying_ewer', 1, 517, 5, 1),
	(3640, 'rolanberry_delightaru', 1, 513, 1, 1),
	(3641, 'kabuto-kazari', 2, 520, 7, 4),
	(3642, 'katana-kazari', 1, 522, 4, 4),
	(3643, 'carillon_vermeil', 1, 535, 2, 3),
	(3644, 'aeolsglocke', 1, 536, 2, 3),
	(3645, 'leafbell', 1, 537, 2, 3),
	(3646, 'mandragora_pricket', 1, 518, 6, 4),
	(3647, 'spook-a-swirl', 1, 534, 7, 4),
	(3648, 'chocolate_grumpkin', 1, 534, 7, 4),
	(3649, 'harvest_horror', 1, 534, 7, 4),
	(3650, 'prinseggstarta', 1, 518, 6, 2),
	(3651, 'harvest_pastry', 1, 2855, 6, 15),
	(3652, 'memorial_cake', 3, 516, 4, 5),
	(3653, 'banquet_table', 5, 512, 0, 3),
	(3654, 'tender_bouquet', 1, 538, 6, 2),
	(3655, 'treasury_table', 10, 512, 0, 2),
	(3656, 'treasury_stand', 10, 512, 0, 2),
	(3657, 'sundries_table', 10, 516, 4, 2),
	(3658, 'sundries_stand', 10, 516, 4, 2),
	(3659, 'supply_table', 10, 515, 3, 2),
	(3660, 'supply_stand', 10, 515, 3, 2),
	(3661, 'stone_hearth', 4, 525, 0, 5),
	(3662, 'case_of_display_blades', 2, 512, 0, 4),
	(3663, 'set_of_bonecrafting_tools', 4, 529, 7, 5),
	(3664, 'shell_assortment', 2, 519, 7, 4),
	(3665, 'spinning_wheel', 4, 527, 3, 5),
	(3666, 'set_of_fine_raiments', 2, 515, 3, 4),
	(3667, 'brass_crock', 4, 531, 2, 5),
	(3668, 'hide_stretcher', 4, 528, 1, 5),
	(3669, 'set_of_courier_bags', 2, 513, 1, 4),
	(3670, 'net_and_lure', 4, 523, 5, 5),
	(3671, 'set_of_stockfish', 2, 517, 5, 4),
	(3672, 'carpenters_kit', 4, 524, 3, 5),
	(3673, 'set_of_chocobo_carvings', 2, 515, 3, 4),
	(3674, 'alembic', 4, 530, 4, 5),
	(3675, 'flask_set', 2, 516, 4, 4),
	(3676, 'celestial_globe', 5, 519, 7, 4),
	(3677, 'spinet', 1, 518, 6, 1),
	(3678, 'recital_bench', 1, 518, 6, 1),
	(3679, 'beastman_gonfalon', 5, 519, 7, 9),
	(3680, 'copy_of_judgment_day', 7, 516, 4, 7),
	(3681, 'alzadaal_table', 12, 518, 6, 5),
	(3682, 'sproutling_board', 1, 521, 6, 1),
	(3683, 'forestdweller_board', 1, 521, 3, 1),
	(3684, 'princess_board', 1, 515, 3, 1),
	(3685, 'empress_board', 1, 516, 4, 1),
	(3686, 'duelist_board', 1, 512, 0, 1),
	(3687, 'crystal_board', 1, 514, 2, 1),
	(3688, 'dancer_board', 1, 518, 6, 1),
	(3689, 'wizardess_board', 1, 519, 7, 1),
	(3690, 'fighter_board', 1, 517, 5, 1),
	(3691, 'guardian_board', 1, 513, 1, 1),
	(3692, 'stoic_board', 1, 514, 2, 1),
	(3693, 'lamb_carving', 1, 515, 3, 3),
	(3694, 'polished_lamb_carving', 1, 515, 3, 5),
	(3695, 'cait_sith_carving', 1, 540, 6, 7),
	(3696, 'kotatsu_table', 1, 512, 0, 3),
	(3697, 'mandarin', 1, 2854, 5, 6),
	(3698, 'cherry_tree', 1, 515, 3, 5),
	(3699, 'bathtub', 1, 517, 5, 3),
	(3700, 'shower_stand', 1, 517, 5, 3),
	(3701, 'awning', 1, 514, 2, 1),
	(3702, 'triangular_jalousie', 1, 514, 2, 1),
	(3703, 'square_jalousie', 1, 514, 2, 1),
	(3704, 'transom', 1, 514, 2, 1),
	(3705, 'far_east_hearth', 1, 541, 0, 16),
	(3706, 'vanaclock', 1, 542, 6, 16),
	(3707, 'murrey_grisaille', 1, 562, 6, 18),
	(3708, 'moss_green_grisaille', 1, 563, 6, 18),
	(3709, 'valance', 1, 514, 2, 1),
	(3710, 'windurstian_sill', 1, 514, 2, 1),
	(3711, 'san_dorian_sill', 1, 514, 2, 1),
	(3712, 'bastokan_sill', 1, 514, 2, 1),
	(3713, 'pot_of_wards', 1, 515, 3, 2),
	(3714, 'pot_of_white_clematis', 1, 515, 3, 2),
	(3715, 'pot_of_pink_clematis', 1, 515, 3, 2),
	(3717, 'birch_tree', 1, 2854, 3, 5),
	(3718, 'handful_of_adoulinian_tomatoes', 1, 2849, 5, 6),
	(3722, 'lion_statue', 4, 515, 3, 3),
	(3723, 'lilisette_statue', 4, 516, 4, 3),
	(3725, 'cornelia_statue', 4, 514, 2, 3),
	(3726, 'aphmau_statue', 4, 517, 5, 3),
	(3727, 'mumor_statue', 4, 518, 6, 3),
	(3728, 'ullegore_statue', 4, 519, 7, 3),
	(3729, 'light_chest', 1, 517, 5, 1),
	(3730, 'bulky_coffer', 1, 517, 5, 1),
	(3731, 'azure_chest', 1, 517, 5, 1),
	(3735, 'aurum_coffer', 5, 540, 6, 7),
	(3736, 'well', 80, 517, 5, 8),
	(3737, 'doll_stand', 2, 2855, 6, 15),
	(3738, 'eastern_umbrella', 1, 517, 5, 2);
/*!40000 ALTER TABLE `item_furnishing` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
