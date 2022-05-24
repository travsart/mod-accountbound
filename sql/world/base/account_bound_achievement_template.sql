DROP TABLE IF EXISTS `account_bound_achievement_template`;
CREATE TABLE `account_bound_achievement_template` (
    `id` INT(10) UNSIGNED NOT NULL,
    `allowablerace` INT(11) NOT NULL,
    `comment` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `account_bound_achievement_template` (`id`, `allowablerace`, `comment`) VALUES 
-- Exploration
(42, 1791, 'Explore Eastern Kingdoms'),
(43, 1791, 'Explore Kalimdor'),
(44, 1791, 'Explore Outland'),
(45, 1791, 'Explore Northrend'),
(46, 1791, 'World Explorer'),
(627, 1791, 'Explore Dun Morogh'),
(728, 1791, 'Explore Durotar'),
(736, 1791, 'Explore Mulgore'),
(750, 1791, 'Explore The Barrens'),
(760, 1791, 'Explore Alterac Mountains'),
(761, 1791, 'Explore Arathi Highlands'),
(765, 1791, 'Explore Badlands'),
(766, 1791, 'Explore Blasted Lands'),
(768, 1791, 'Explore Tirisfal Glades'),
(769, 1791, 'Explore Silverpine Forest'),
(770, 1791, 'Explore Western Plaguelands'),
(771, 1791, 'Explore Eastern Plaguelands'),
(772, 1791, 'Explore Hillsbrad Foothills'),
(773, 1791, 'Explore The Hinterlands'),
(774, 1791, 'Explore Searing Gorge'),
(775, 1791, 'Explore Burning Steppes'),
(776, 1791, 'Explore Elwynn Forest'),
(777, 1791, 'Explore Deadwind Pass'),
(778, 1791, 'Explore Duskwood'),
(779, 1791, 'Explore Loch Modan'),
(780, 1791, 'Explore Redridge Mountains'),
(781, 1791, 'Explore Stranglethorn Vale'),
(782, 1791, 'Explore Swamp of Sorrows'),
(802, 1791, 'Explore Westfall'),
(841, 1791, 'Explore Wetlands'),
(842, 1791, 'Explore Teldrassil'),
(843, 1791, 'Explore Netherstorm'),
(844, 1791, 'Explore Darkshore'),
(845, 1791, 'Explore Ashenvale'),
(846, 1791, 'Explore Thousand Needles'),
(847, 1791, 'Explore Stonetalon Mountains'),
(848, 1791, 'Explore Desolace'),
(849, 1791, 'Explore Feralas'),
(850, 1791, 'Explore Dustwallow Marsh'),
(851, 1791, 'Explore Tanaris Desert'),
(852, 1791, 'Explore Azshara'),
(853, 1791, 'Explore Felwood'),
(854, 1791, 'Explore Un\'Goro Crater'),
(855, 1791, 'Explore Moonglade'),
(856, 1791, 'Explore Silithus'),
(857, 1791, 'Explore Winterspring'),
(858, 1791, 'Explore Ghostlands'),
(859, 1791, 'Explore Eversong Woods'),
(860, 1791, 'Explore Azuremyst Isle'),
(861, 1791, 'Explore Bloodmyst Isle'),
(862, 1791, 'Explore Hellfire Peninsula'),
(863, 1791, 'Explore Zangarmarsh'),
(864, 1791, 'Explore Shadowmoon Valley'),
(865, 1791, 'Explore Blade\'s Edge Mountains'),
(866, 1791, 'Explore Nagrand'),
(867, 1791, 'Explore Terokkar Forest'),
(868, 1791, 'Explore Isle of Quel\'Danas'),
(1263, 1791, 'Explore Howling Fjord'),
(1264, 1791, 'Explore Borean Tundra'),
(1265, 1791, 'Explore Dragonblight'),
(1266, 1791, 'Explore Grizzly Hills'),
(1267, 1791, 'Explore Zul\'Drak'),
(1268, 1791, 'Explore Sholazar Basin'),
(1269, 1791, 'Explore Storm Peaks'),
(1270, 1791, 'Explore Icecrown'),
(1457, 1791, 'Explore Crystalsong Forest'),
-- Quests
(32, 1791, '2000 Quests Completed'),
(41, 1101, 'Loremaster of Northrend'),
(503, 1791, '50 Quests Completed'),
(504, 1791, '100 Quests Completed'),
(505, 1791, '250 Quests Completed'),
(506, 1791, '500 Quests Completed'),
(507, 1791, '1000 Quests Completed'),
(508, 1791, '1500 Quests Completed'),
(978, 1791, '3000 Quests Completed'),
(1262, 1101, 'Loremaster of Outland'),
(1274, 690, 'Loremaster of Outland'),
(1360, 690, 'Loremaster of Northrend'),
(1676, 1101, 'Loremaster of Eastern Kingdoms'),
(1677, 690, 'Loremaster of Eastern Kingdoms'),
(1678, 1101, 'Loremaster of Kalimdor'),
(1680, 690, 'Loremaster of Kalimdor'),
(1681, 1101, 'The Loremaster'),
(1682, 690, 'The Loremaster'),
(2016, 1101, 'Grizzled Veteran'),
(2017, 690, 'Grizzled Veteran'),
-- Player vs Player
(73, 1791, 'Disgracin\' The Basin'),
(154, 1791, 'Arathi Basin Victory'),
(155, 1791, 'Arathi Basin Veteran'),
(156, 1791, 'Territorial Dominance'),
(157, 1791, 'To The Rescue!'),
(158, 1791, 'Me and the Cappin\' Makin\' it Happen'),
(159, 1791, 'Let\'s Get This Done'),
(161, 1791, 'Resilient Victory'),
(162, 1791, 'We Had It All Along *cough*'),
(165, 1791, 'Arathi Basin Perfection'),
(208, 1791, 'Eye of the Storm Victory'),
(209, 1791, 'Eye of the Storm Veteran'),
(211, 1791, 'Storm Glory'),
(212, 1791, 'Storm Capper'),
(213, 1791, 'Stormtrooper'),
(214, 1791, 'Flurry'),
(216, 1791, 'Bound for Glory'),
(218, 1791, 'Alterac Valley Victory'),
(219, 1791, 'Alterac Valley Veteran'),
(220, 1101, 'Stormpike Perfection'),
(221, 1791, 'Alterac Grave Robber'),
(222, 1791, 'Tower Defense'),
(223, 1791, 'The Sickly Gazelle'),
(224, 690, 'Loyal Defender'),
(225, 1101, 'Everything Counts'),
(226, 1791, 'The Alterac Blitz'),
(227, 1791, 'Damage Control'),
(229, 1791, 'The Grim Reaper'),
(230, 1101, 'Battlemaster'),
(231, 1791, 'Wrecking Ball'),
(233, 1791, 'Bloodthirsty Berserker'),
(238, 1791, 'An Honorable Kill'),
(239, 1791, '25000 Honorable Kills'),
(245, 1791, 'That Takes Class'),
(246, 1101, 'Know Thy Enemy'),
(247, 1791, 'Make Love, Not Warcraft'),
(388, 1101, 'City Defender'),
(389, 1791, 'Gurubashi Arena Master'),
(396, 1791, 'Gurubashi Arena Grand Master'),
(509, 1791, '10000 Honorable Kills'),
(512, 1791, '5000 Honorable Kills'),
(513, 1791, '100 Honorable Kills'),
(515, 1791, '500 Honorable Kills'),
(516, 1791, '1000 Honorable Kills'),
(582, 1791, 'Alterac Valley All-Star'),
(583, 1791, 'Arathi Basin All-Star'),
(584, 1791, 'Arathi Basin Assassin'),
(587, 1791, 'Stormy Assassin'),
(603, 690, 'Wrath of the Horde'),
(604, 1101, 'Wrath of the Alliance'),
(610, 1101, 'Death to the Warchief!'),
(611, 1101, 'Bleeding Bloodhoof'),
(612, 1101, 'Downing the Dark Lady'),
(613, 1101, 'Killed in Quel\'Thalas'),
(614, 1101, 'For The Alliance!'),
(615, 690, 'Storming Stormwind'),
(616, 690, 'Death to the King!'),
(617, 690, 'Immortal No More'),
(618, 690, 'Putting Out the Light'),
(619, 690, 'For The Horde!'),
(700, 690, 'Freedom of the Horde'),
(701, 1101, 'Freedom of the Alliance'),
(706, 690, 'Frostwolf Howler'),
(707, 1101, 'Stormpike Battle Charger'),
(708, 690, 'Hero of the Frostwolf Clan'),
(709, 1101, 'Hero of the Stormpike Guard'),
(710, 690, 'The Defiler'),
(711, 1101, 'Knight of Arathor'),
(714, 690, 'The Conqueror'),
(727, 1791, 'Call in the Cavalry'),
(783, 1791, 'The Perfect Storm'),
(784, 1791, 'Eye of the Storm Domination'),
(869, 1791, '50000 Honorable Kills'),
(870, 1791, '100000 Honorable Kills'),
(873, 690, 'Frostwolf Perfection'),
(907, 1101, 'The Justicar'),
(908, 1101, 'Call to Arms!'),
(909, 690, 'Call to Arms!'),
(1005, 690, 'Know Thy Enemy'),
(1006, 690, 'City Defender'),
(1151, 1101, 'Loyal Defender'),
(1153, 1791, 'Overly Defensive'),
(1157, 1791, 'Duel-icious'),
(1164, 690, 'Everything Counts'),
(1166, 1791, 'To the Looter Go the Spoils'),
(1167, 1101, 'Master of Alterac Valley'),
(1168, 690, 'Master of Alterac Valley'),
(1169, 1101, 'Master of Arathi Basin'),
(1170, 690, 'Master of Arathi Basin'),
(1171, 1791, 'Master of Eye of the Storm'),
(1175, 690, 'Battlemaster'),
(1258, 1791, 'Take a Chill Pill'),
-- Dungeon Finder
(4476, 1791, 'Looking For More'),
(4477, 1791, 'Looking For Many'),
(4478, 1791, 'Looking For Multitudes'),
-- Classic Instances
(628, 1791, 'Deadmines'),
(629, 1791, 'Ragefire Chasm'),
(630, 1791, 'Wailing Caverns'),
(631, 1791, 'Shadowfang Keep'),
(632, 1791, 'Blackfathom Deeps'),
(633, 1791, 'Stormwind Stockade'),
(634, 1791, 'Gnomeregan'),
(635, 1791, 'Razorfen Kraul'),
(636, 1791, 'Razorfen Downs'),
(637, 1791, 'Scarlet Monastery'),
(638, 1791, 'Uldaman'),
(639, 1791, 'Zul\'Farrak'),
(640, 1791, 'Maraudon'),
(641, 1791, 'Sunken Temple'),
(642, 1791, 'Blackrock Depths'),
(643, 1791, 'Lower Blackrock Spire'),
(644, 1791, 'King of Dire Maul'),
(645, 1791, 'Scholomance'),
(646, 1791, 'Stratholme'),
(685, 1791, 'Blackwing Lair'),
(686, 1791, 'Molten Core'),
(687, 1791, 'Temple of Ahn\'Qiraj'),
(688, 1791, 'Zul\'Gurub'),
(689, 1791, 'Ruins of Ahn\'Qiraj'),
(1283, 1791, 'Classic Dungeonmaster'),
(1285, 1791, 'Classic Raider'),
(1307, 1791, 'Upper Blackrock Spire'),
(2188, 1791, 'Leeeeeeeeeeeeeroy!'),
-- The Burning Crusade Instances
(647, 1791, 'Hellfire Ramparts'),
(648, 1791, 'The Blood Furnace'),
(649, 1791, 'The Slave Pens'),
(650, 1791, 'Underbog'),
(651, 1791, 'Mana-Tombs'),
(652, 1791, 'The Escape From Durnholde'),
(653, 1791, 'Sethekk Halls'),
(654, 1791, 'Shadow Labyrinth'),
(655, 1791, 'Opening of the Dark Portal'),
(656, 1791, 'The Steamvault'),
(657, 1791, 'The Shattered Halls'),
(658, 1791, 'The Mechanar'),
(659, 1791, 'The Botanica'),
(660, 1791, 'The Arcatraz'),
(661, 1791, 'Magister\'s Terrace'),
(666, 1791, 'Auchenai Crypts'),
(667, 1791, 'Heroic: Hellfire Ramparts'),
(668, 1791, 'Heroic: The Blood Furnace'),
(669, 1791, 'Heroic: The Slave Pens'),
(670, 1791, 'Heroic: Underbog'),
(671, 1791, 'Heroic: Mana-Tombs'),
(672, 1791, 'Heroic: Auchenai Crypts'),
(673, 1791, 'Heroic: The Escape From Durnholde'),
(674, 1791, 'Heroic: Sethekk Halls'),
(675, 1791, 'Heroic: Shadow Labyrinth'),
(676, 1791, 'Heroic: Opening of the Dark Portal'),
(677, 1791, 'Heroic: The Steamvault'),
(678, 1791, 'Heroic: The Shattered Halls'),
(679, 1791, 'Heroic: The Mechanar'),
(680, 1791, 'Heroic: The Botanica'),
(681, 1791, 'Heroic: The Arcatraz'),
(682, 1791, 'Heroic: Magister\'s Terrace'),
(690, 1791, 'Karazhan'),
(691, 1791, 'Zul\'Aman'),
(692, 1791, 'Gruul\'s Lair'),
(693, 1791, 'Magtheridon\'s Lair'),
(694, 1791, 'Serpentshrine Cavern'),
(695, 1791, 'The Battle for Mount Hyjal'),
(696, 1791, 'Tempest Keep'),
(697, 1791, 'The Black Temple'),
(698, 1791, 'Sunwell Plateau'),
(1284, 1791, 'Outland Dungeonmaster'),
(1286, 1791, 'Outland Raider'),
(1287, 1791, 'Outland Dungeon Hero'),
-- Wrath of the Lich King Dungeons
(477, 1791, 'Utgarde Keep'),
(478, 1791, 'The Nexus'),
(479, 1791, 'The Culling of Stratholme'),
(480, 1791, 'Azjol-Nerub'),
(481, 1791, 'Ahn\'kahet: The Old Kingdom'),
(482, 1791, 'Drak\'Tharon Keep'),
(483, 1791, 'The Violet Hold'),
(484, 1791, 'Gundrak'),
(485, 1791, 'Halls of Stone'),
(486, 1791, 'Halls of Lightning'),
(487, 1791, 'The Oculus'),
(488, 1791, 'Utgarde Pinnacle'),
(489, 1791, 'Heroic: Utgarde Keep'),
(490, 1791, 'Heroic: The Nexus'),
(491, 1791, 'Heroic: Azjol-Nerub'),
(492, 1791, 'Heroic: Ahn\'kahet: The Old Kingdom'),
(493, 1791, 'Heroic: Drak\'Tharon Keep'),
(494, 1791, 'Heroic: The Violet Hold'),
(495, 1791, 'Heroic: Gundrak'),
(496, 1791, 'Heroic: Halls of Stone'),
(497, 1791, 'Heroic: Halls of Lightning'),
(498, 1791, 'Heroic: The Oculus'),
(499, 1791, 'Heroic: Utgarde Pinnacle'),
(500, 1791, 'Heroic: The Culling of Stratholme'),
(4296, 1101, 'Trial of the Champion'),
(4297, 690, 'Heroic: Trial of the Champion'),
(4298, 1101, 'Heroic: Trial of the Champion'),
(4516, 1791, 'The Forge of Souls'),
(4517, 1791, 'The Pit of Saron'),
(4518, 1791, 'The Halls of Reflection'),
(4519, 1791, 'Heroic: The Forge of Souls'),
(4520, 1791, 'Heroic: The Pit of Saron'),
(4521, 1791, 'Heroic: The Halls of Reflection'),
-- Reputation
(518, 1791, '30 Exalted Reputations'),
(519, 1791, '25 Exalted Reputations'),
(520, 1791, '20 Exalted Reputations'),
(521, 1791, '15 Exalted Reputations'),
(522, 1791, 'Somebody Likes Me'),
(523, 1791, '5 Exalted Reputations'),
(524, 1791, '10 Exalted Reputations'),
(762, 690, 'Ambassador of the Horde'),
(942, 1101, 'The Diplomat'),
(943, 690, 'The Diplomat'),
(945, 1791, 'The Argent Champion'),
(948, 1101, 'Ambassador of the Alliance'),
(953, 1791, 'Guardian of Cenarius'),
(1014, 1791, '35 Exalted Reputations'),
(1015, 1791, '40 Exalted Reputations'),
-- Events
(248, 1791, 'Sunday\'s Finest'),
(249, 1791, 'Dressed for the Occasion'),
(252, 1791, 'With a Little Helper from My Friends'),
(255, 1791, 'Bring Me The Head of... Oh Wait'),
(259, 690, 'Scrooge'),
(260, 1791, 'Charming'),
(263, 1791, 'Ice the Frost Lord'),
(271, 1791, 'Burning Hot Pole Dance'),
(272, 1791, 'Torch Juggler'),
(273, 1791, 'On Metzen!'),
(275, 1791, 'Veteran Nanny'),
(277, 1791, '\'Tis the Season'),
(279, 1791, 'Simply Abominable'),
(283, 1791, 'The Masquerade'),
(284, 1791, 'A Mask for All Occasions'),
(288, 1791, 'Out With It'),
(289, 1791, 'The Savior of Hallow\'s End'),
(291, 1791, 'Check Your Head'),
(292, 1791, 'Sinister Calling'),
(293, 1791, 'Disturbing the Peace'),
(295, 1791, 'Direbrewfest'),
(303, 1791, 'Have Keg, Will Travel'),
(605, 1791, 'A Coin of Ancestry'),
(606, 1791, '5 Coins of Ancestry'),
(607, 1791, '10 Coins of Ancestry'),
(608, 1791, '25 Coins of Ancestry'),
(609, 1791, '50 Coins of Ancestry'),
(626, 1791, 'Lunar Festival Finery'),
(910, 1791, 'Elders of the Dungeons'),
(911, 1791, 'Elders of Kalimdor'),
(912, 1791, 'Elders of Eastern Kingdoms'),
(914, 1791, 'Elders of the Horde'),
(915, 1791, 'Elders of the Alliance'),
(937, 1791, 'Elune\'s Blessing'),
(963, 1101, 'Tricks and Treats of Kalimdor'),
(965, 690, 'Tricks and Treats of Kalimdor'),
(966, 1101, 'Tricks and Treats of Eastern Kingdoms'),
(967, 690, 'Tricks and Treats of Eastern Kingdoms'),
(968, 690, 'Tricks and Treats of Outland'),
(969, 1101, 'Tricks and Treats of Outland'),
(970, 1101, 'Tricks and Treats of Azeroth'),
(971, 690, 'Tricks and Treats of Azeroth'),
(972, 1791, 'Trick or Treat!'),
(979, 1791, 'The Mask Task'),
(981, 1791, 'That Sparkling Smile'),
(1022, 1101, 'Flame Warden of Eastern Kingdoms'),
(1023, 1101, 'Flame Warden of Kalimdor'),
(1024, 1101, 'Flame Warden of Outland'),
(1025, 690, 'Flame Keeper of Eastern Kingdoms'),
(1026, 690, 'Flame Keeper of Kalimdor'),
(1027, 690, 'Flame Keeper of Outland'),
(1028, 1101, 'Extinguishing Eastern Kingdoms'),
(1029, 1101, 'Extinguishing Kalimdor'),
(1030, 1101, 'Extinguishing Outland'),
(1031, 690, 'Extinguishing Eastern Kingdoms'),
(1032, 690, 'Extinguishing Kalimdor'),
(1033, 690, 'Extinguishing Outland'),
(1034, 1101, 'The Fires of Azeroth'),
(1035, 1101, 'Desecration of the Horde'),
(1036, 690, 'The Fires of Azeroth'),
(1037, 690, 'Desecration of the Alliance'),
(1040, 1101, 'Rotten Hallow'),
(1041, 690, 'Rotten Hallow'),
(1145, 1791, 'King of the Fire Festival'),
(1183, 1791, 'Brew of the Year'),
(1184, 1101, 'Strange Brew'),
(1185, 1791, 'The Brewfest Diet'),
(1186, 1791, 'Down With The Dark Iron'),
(1188, 1791, 'Shafted!'),
(1203, 690, 'Strange Brew'),
(1255, 1101, 'Scrooge'),
(1260, 1791, 'Drunken Stupor'),
(1261, 1791, 'G.N.E.R.D. Rage'),
(1279, 1101, 'Flirt With Disaster'),
(1280, 690, 'Flirt With Disaster'),
(1281, 1791, 'The Rocket\'s Red Glare'),
(1282, 1791, 'Fa-la-la-la-Ogri\'la'),
(1291, 1791, 'Lonely?'),
(1295, 1791, 'Crashin\' & Thrashin\''),
(1396, 1791, 'Elders of Northrend'),
(1552, 1791, 'Frenzied Firecracker'),
(1685, 690, 'Bros. Before Ho Ho Ho\'s'),
(1686, 1101, 'Bros. Before Ho Ho Ho\'s'),
(1687, 1791, 'Let It Snow'),
(1688, 1791, 'The Winter Veil Gourmet'),
(1689, 1791, 'He Knows If You\'ve Been Naughty'),
(1690, 1791, 'A Frosty Shake'),
(1694, 1791, 'Lovely Luck Is On Your Side'),
(1695, 1791, 'Dangerous Love'),
(1696, 1791, 'The Rocket\'s Pink Glare'),
(1697, 1101, 'Nation of Adoration'),
(1698, 690, 'Nation of Adoration'),
(1699, 1791, 'Fistful of Love'),
(1700, 1791, 'Perma-Peddle'),
(1701, 1791, 'Be Mine!'),
(1702, 1791, 'Sweet Tooth'),
(1703, 1791, 'My Love is Like a Red, Red Rose'),
(1704, 1791, 'I Pitied The Fool'),
(1786, 1791, 'School of Hard Knocks'),
(1788, 1791, 'Bad Example'),
(1789, 1791, 'Daily Chores'),
(1790, 1791, 'Hail To The King, Baby'),
(1791, 1791, 'Home Alone'),
(1792, 1791, 'Aw, Isn\'t It Cute?'),
(1936, 1791, 'Does Your Wolpertinger Linger?'),
(2416, 1791, 'Hard Boiled'),
(2417, 1791, 'Chocolate Lover'),
(2418, 1791, 'Chocoholic'),
(2419, 1101, 'Spring Fling'),
(2420, 690, 'Noble Garden'),
(2421, 1101, 'Noble Garden'),
(2422, 1791, 'Shake Your Bunny-Maker'),
(2436, 1791, 'Desert Rose'),
(2497, 690, 'Spring Fling'),
(2576, 1791, 'Blushing Bride'),
(2676, 1791, 'I Found One!'),
(2756, 1791, 'Argent Aspiration'),
(2758, 1791, 'Argent Valor'),
(2760, 1101, 'Exalted Champion of Darnassus'),
(2761, 1101, 'Exalted Champion of the Exodar'),
(2762, 1101, 'Exalted Champion of Gnomeregan'),
(2763, 1101, 'Exalted Champion of Ironforge'),
(2764, 1101, 'Exalted Champion of Stormwind'),
(2765, 690, 'Exalted Champion of Orgrimmar'),
(2766, 690, 'Exalted Champion of Sen\'jin'),
(2767, 690, 'Exalted Champion of Silvermoon City'),
(2768, 690, 'Exalted Champion of Thunder Bluff'),
(2769, 690, 'Exalted Champion of the Undercity'),
(2770, 1101, 'Exalted Champion of the Alliance'),
(2771, 690, 'Exalted Champion of the Horde'),
(2772, 1791, 'Tilted!'),
(2773, 1791, 'It\'s Just a Flesh Wound'),
(2777, 1101, 'Champion of Darnassus'),
(2778, 1101, 'Champion of the Exodar'),
(2779, 1101, 'Champion of Gnomeregan'),
(2780, 1101, 'Champion of Ironforge'),
(2781, 1101, 'Champion of Stormwind'),
(2782, 1101, 'Champion of the Alliance'),
(2783, 690, 'Champion of Orgrimmar'),
(2784, 690, 'Champion of Sen\'jin'),
(2785, 690, 'Champion of Silvermoon City'),
(2786, 690, 'Champion of Thunder Bluff'),
(2787, 690, 'Champion of the Undercity'),
(2788, 690, 'Champion of the Horde'),
(2796, 1791, 'Brew of the Month'),
(2816, 690, 'Exalted Argent Champion of the Horde'),
(2817, 1101, 'Exalted Argent Champion of the Alliance'),
(2836, 1791, 'Lance a Lot'),
(3556, 1101, 'Pilgrim\'s Paunch'),
(3557, 690, 'Pilgrim\'s Paunch'),
(3558, 1791, 'Sharing is Caring'),
(3559, 1791, 'Turkey Lurkey'),
(3576, 1101, 'Now We\'re Cookin\''),
(3577, 690, 'Now We\'re Cookin\''),
(3578, 1791, 'The Turkinator'),
(3579, 1791, '"FOOD FIGHT!"'),
(3580, 1101, 'Pilgrim\'s Peril'),
(3581, 690, 'Pilgrim\'s Peril'),
(3582, 1791, 'Terokkar Turkey Time'),
(3596, 1101, 'Pilgrim\'s Progress'),
(3597, 690, 'Pilgrim\'s Progress'),
(3676, 1101, 'A Silver Confidant'),
(3677, 690, 'The Sunreavers'),
(3736, 1791, 'Pony Up!'),
(4436, 1101, 'BB King'),
(4437, 690, 'BB King'),
(4596, 1791, 'The Sword in the Skull'),
(4624, 1791, 'Tough Love');
