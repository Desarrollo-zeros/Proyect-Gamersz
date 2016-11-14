/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50627
Source Host           : localhost:3306
Source Database       : world1

Target Server Type    : MYSQL
Target Server Version : 50627
File Encoding         : 65001

Date: 2016-11-13 19:18:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for vehicle_template_accessory
-- ----------------------------
DROP TABLE IF EXISTS `vehicle_template_accessory`;
CREATE TABLE `vehicle_template_accessory` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seat_id` tinyint(4) NOT NULL DEFAULT '0',
  `minion` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `summontype` tinyint(3) unsigned NOT NULL DEFAULT '6' COMMENT 'see enum TempSummonType',
  `summontimer` int(10) unsigned NOT NULL DEFAULT '30000' COMMENT 'timer, only relevant for certain summontypes',
  PRIMARY KEY (`entry`,`seat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of vehicle_template_accessory
-- ----------------------------
INSERT INTO `vehicle_template_accessory` VALUES ('28782', '28768', '0', '0', 'Acherus Deathcharger', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('28312', '28319', '7', '1', 'Wintergrasp Siege Engine', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32627', '32629', '7', '1', 'Wintergrasp Siege Engine', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32930', '32933', '0', '1', 'Kologarn', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32930', '32934', '1', '1', 'Kologarn', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33109', '33167', '1', '1', 'Salvaged Demolisher', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33060', '33067', '7', '1', 'Salvaged Siege Engine', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33113', '33114', '0', '1', 'Flame Leviathan', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33113', '33114', '1', '1', 'Flame Leviathan', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33113', '33114', '2', '1', 'Flame Leviathan', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33113', '33114', '3', '1', 'Flame Leviathan', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33113', '33139', '7', '1', 'Flame Leviathan', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36678', '38309', '0', '1', 'Professor Putricide - trigger', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33214', '33218', '1', '1', 'Mechanolift 304-A', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35637', '34705', '0', '0', 'Marshal Jacob Alerius\' Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35633', '34702', '0', '0', 'Ambrose Boltspark\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35768', '34701', '0', '0', 'Colosos\' Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('34658', '34657', '0', '0', 'Jaelyne Evensong\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35636', '34703', '0', '0', 'Lana Stouthammer\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35638', '35572', '0', '0', 'Mokra the Skullcrusher\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35635', '35569', '0', '0', 'Eressea Dawnsinger\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35640', '35571', '0', '0', 'Runok Wildmane\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35641', '35570', '0', '0', 'Zul\'tore\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35634', '35617', '0', '0', 'Deathstalker Visceri\'s Mount', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('27241', '27268', '0', '0', 'Risen Gryphon', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('27661', '27662', '0', '0', 'Wintergarde Gryphon', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29698', '29699', '0', '0', 'Drakuru Raptor', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33778', '34244', '0', '0', 'Tournament Hippogryph - Jean Pierre Poulain', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33687', '33695', '0', '0', 'Chillmaw', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33687', '33695', '1', '0', 'Chillmaw', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33687', '33695', '2', '0', 'Chillmaw', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29625', '29694', '0', '0', 'Hyldsmeet Proto-Drake', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('30330', '30332', '0', '0', 'Jotunheim Proto-Drake', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32189', '32190', '0', '1', 'Skybreaker Recon Fighter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36678', '38308', '1', '1', 'Professor Putricide - trigger', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32640', '32642', '1', '0', 'Traveler Mammoth (H) - Vendor', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32640', '32641', '2', '0', 'Traveler Mammoth (H) - Vendor & Repairer', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32633', '32638', '1', '0', 'Traveler Mammoth (A) - Vendor', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32633', '32639', '2', '0', 'Traveler Mammoth (A) - Vendor & Repairer', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33669', '33666', '0', '0', 'Demolisher Engineer Blastwrench', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29555', '29556', '0', '0', 'Goblin Sapper', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('28018', '28006', '0', '1', 'Thiassi the Light Bringer', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('28054', '28053', '0', '0', 'Lucky Wilhelm - Apple', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33414', '35327', '0', '1', 'Forsaken Warhorse', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33301', '35331', '0', '1', 'Gnomeregan Mechanostrider', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33408', '35329', '0', '1', 'Ironforge Ram', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33300', '35325', '0', '1', 'Thunder Bluff Kodo', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33409', '35314', '0', '1', 'Orgrimmar Wolf', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33418', '35326', '0', '1', 'Silvermoon Hawkstrider', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33299', '35323', '0', '1', 'Darkspear Raptor', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35491', '35451', '0', '0', 'Black Knight', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33318', '35330', '0', '1', 'Exodar Elekk', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33319', '35332', '0', '1', 'Darnassian Nightsaber', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33316', '35329', '0', '1', 'Ironforge Ram', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33317', '35331', '0', '1', 'Gnomeregan Mechanostrider', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33217', '35328', '0', '1', 'Stormwind Steed', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33324', '35327', '0', '1', 'Forsaken Warhorse', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33322', '35325', '0', '1', 'Thunder Bluff Kodo', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33320', '35314', '0', '1', 'Orgrimmar Wolf', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33323', '35326', '0', '1', 'Silvermoon Hawkstrider', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33321', '35323', '0', '1', 'Darkspear Raptor', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33297', '35328', '0', '1', 'Stormwind Steed', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33416', '35330', '0', '1', 'Exodar Elekk', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33298', '35332', '0', '1', 'Darnassian Nightsaber', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('47297', '47296', '0', '1', 'Patan inutil', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('41570', '42347', '0', '1', 'Magmaws Head', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48040', '48041', '0', '1', 'Eclaireur pygmée sur Dadais pygmée', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48041', '48043', '0', '1', 'Larron pygmée sur Eclaireur pygmée', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('30234', '30245', '0', '1', 'Hover Disk - Nexus Lord', '6', '1000');
INSERT INTO `vehicle_template_accessory` VALUES ('30248', '30249', '0', '1', 'Hover Disk - Scion of Eternity', '6', '1000');
INSERT INTO `vehicle_template_accessory` VALUES ('28614', '28616', '0', '1', 'Scarlet Gryphon Rider', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36891', '31260', '0', '0', 'Ymirjar Skycaller on Drake', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('38500', '38493', '0', '0', 'Argent Crusader', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('27626', '27627', '0', '0', 'Tatjana\'s Horse', '8', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('28009', '28093', '0', '0', 'Sholazar Tickbird', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('28451', '28468', '0', '0', 'Hemet Nesingwary', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('30204', '30268', '0', '0', 'Webbed Crusader', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29351', '29558', '1', '1', 'Niffelem Frost Giant', '8', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29708', '29805', '0', '1', 'Captive Proto Drake Beam Bunny', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('30174', '30175', '0', '0', 'Hyldsmeet Bear Rider', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29460', '29458', '0', '0', 'Brunnhildar Drakerider', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29500', '29498', '0', '0', 'Brunnhildar Warmaiden', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('25968', '25801', '0', '0', 'Nedar, Lord of Rhinos', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('38431', '38309', '0', '0', 'Slimy Tentacle Stalker', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('38585', '38309', '0', '0', 'Slimy Tentacle Stalker', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('38586', '38309', '0', '0', 'Slimy Tentacle Stalker', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('38431', '38308', '1', '1', 'Ooze Covered Tentacle Stalker', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('38585', '38308', '1', '1', 'Ooze Covered Tentacle Stalker', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('38586', '38308', '1', '1', 'Ooze Covered Tentacle Stalker', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29863', '28518', '0', '1', 'Persistence', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('39860', '39264', '0', '0', 'Gnomeregan Mechano-Tank Pilot', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36896', '28717', '0', '0', 'Overlord Drakuru', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36794', '36658', '0', '0', 'Scourgelord Tyrannus', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29931', '29982', '0', '0', 'Drakkari Rider on Drakkari Rhino, not minion', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('24750', '24751', '0', '1', 'Excelsior rides Hidalgo the Master Falconer', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36661', '36658', '0', '0', 'Scourgelord Tyrannus and Rimefang', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36476', '36477', '0', '0', 'Krick on Ick', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('46012', '46363', '0', '0', 'Target Acquisition Device', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('13210', '466', '0', '0', 'General Marcus Jonathan', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('17804', '721', '0', '1', 'Rowe', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('2041', '7555', '0', '0', 'Ancient Protector', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('4262', '5945', '0', '1', 'Darnassus Sentinels', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('6588', '49877', '0', '0', 'Golden King', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('2500', '25111', '0', '1', 'Captain Hecklebury Smotts', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('37968', '38505', '0', '0', 'Argent Hippogryph', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('25049', '24976', '0', '0', 'Dawnstar Charger', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31269', '27559', '0', '0', 'Kor\'kron Battle Wyvern', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33293', '33329', '0', '1', 'XT-002 Deconstructor - Heart', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29433', '29440', '0', '0', 'Goblin Sapper in K3', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29838', '29836', '0', '0', 'Drakkari Battle Rider on Drakkari Rhino, not minion', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31262', '31263', '0', '0', 'Carrion Hunter rides Blight Falconer', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '31408', '0', '1', 'Alliance Bomber Seat on Alliance Infra-green Bomber', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '31407', '1', '1', 'Alliance Turret Seat on Alliance Infra-green Bomber', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '31409', '2', '1', 'Alliance Engineering Seat on rides Alliance Infra-green Bomber', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '32217', '3', '1', 'Banner Bunny, Hanging, Alliance on Alliance Infra-green Bomber', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '32221', '4', '1', 'Banner Bunny, Side, Alliance on Alliance Infra-green Bomber', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '32221', '5', '1', 'Banner Bunny, Side, Alliance on Alliance Infra-green Bomber', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '32256', '6', '1', 'Shield Visual Loc Bunny on Alliance Infra-green Bomber', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31406', '32274', '7', '0', 'Alliance Bomber Pilot rides Alliance Infra-green Bomber', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31583', '31630', '1', '1', 'Skytalon Explosion Bunny on Frostbrood Skytalon', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31891', '0', '0', 'Kor\'kron Transport Pilot rides Kor\'kron Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31884', '1', '1', 'Kor\'kron Suppression Turret on Kor\'kron Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31882', '2', '0', 'Kor\'kron Infiltrator on Kor\'kron Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31882', '3', '0', 'Kor\'kron Infiltrator on Kor\'kron Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31882', '4', '0', 'Kor\'kron Infiltrator on Kor\'kron Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31881', '31882', '5', '0', 'Kor\'kron Infiltrator on Kor\'kron Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('31884', '31882', '0', '1', 'Kor\'kron Infiltrator rides Kor\'kron Suppression Turret', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32223', '0', '0', 'Skybreaker Transport Pilot rides Skybreaker Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32227', '1', '1', 'Skybreaker Suppression Turret on Skybreaker Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32222', '2', '0', 'Skybreaker Infiltrator on Skybreaker Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32222', '3', '0', 'Skybreaker Infiltrator on Skybreaker Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32222', '4', '0', 'Skybreaker Infiltrator on Skybreaker Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32225', '32222', '5', '0', 'Skybreaker Infiltrator on Skybreaker Troop Transport', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32227', '32222', '0', '1', 'Skybreaker Infiltrator rides Skybreaker Suppression Turret', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32490', '32486', '0', '0', 'Scourge Death Knight rides Scourge Deathcharger', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32344', '32274', '0', '0', 'Alliance Bomber Pilot rides Alliance Rescue Craft', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32344', '32531', '2', '1', 'Banner Bunny, Side, Alliance, Small rides Alliance Rescue Craft', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('43259', '43092', '0', '0', 'Gnomeregan Recruit', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '34812', '0', '1', 'Bountiful Table - The Turkey Chair', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '34823', '1', '1', 'Bountiful Table - The Cranberry Chair', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '34819', '2', '1', 'Bountiful Table - The Stuffing Chair', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '34824', '3', '1', 'Bountiful Table - The Sweet Potato Chair', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '34822', '4', '1', 'Bountiful Table - The Pie Chair', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '32830', '5', '1', 'Bountiful Table - Food Holder', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32823', '32840', '6', '1', 'Bountiful Table - Plate Holder', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32830', '32824', '0', '1', 'Food Holder - [PH] Pilgrim\'s Bounty Table - Turkey', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32830', '32827', '1', '1', 'Food Holder - [PH] Pilgrim\'s Bounty Table - Cranberry Sauce', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32830', '32831', '2', '1', 'Food Holder - [PH] Pilgrim\'s Bounty Table - Stuffing', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32830', '32825', '3', '1', 'Food Holder - [PH] Pilgrim\'s Bounty Table - Yams', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32830', '32829', '4', '1', 'Food Holder - [PH] Pilgrim\'s Bounty Table - Pie', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32840', '32839', '0', '1', 'Plate Holder - Sturdy Plate', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32840', '32839', '1', '1', 'Plate Holder - Sturdy Plate', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32840', '32839', '2', '1', 'Plate Holder - Sturdy Plate', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32840', '32839', '3', '1', 'Plate Holder - Sturdy Plate', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('32840', '32839', '4', '1', 'Plate Holder - Sturdy Plate', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('34160', '34163', '0', '0', 'Hellscream Hellion', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('52359', '52361', '0', '0', 'Toy Cart - Toy Cart Bunny', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('34132', '6087', '0', '0', 'Thrower', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('51195', '14304', '0', '0', 'Korkron Annihilator', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('45942', '45943', '0', '0', 'Wind Raider', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('47186', '47188', '0', '0', 'Jinete de glifos de Bramal', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('27761', '27535', '0', '0', 'Fordragon Knight', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('34282', '34293', '0', '0', 'Twlight rider', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40472', '40469', '3', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40472', '40468', '2', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40472', '40100', '1', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40472', '40083', '0', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40471', '40469', '3', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40471', '40468', '2', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40471', '40100', '1', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40471', '40083', '0', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40470', '40100', '1', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40470', '40083', '0', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40081', '40100', '1', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40081', '40083', '0', '1', 'Orb Carrier', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('24083', '24849', '0', '0', 'Proto Drake Rider mounted to Enslaved Proto Drake', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('25881', '25802', '0', '0', 'Kaw the Mammoth Destroyer mounted on Moria', '5', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('33114', '33142', '1', '0', 'Overload Control Device', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33114', '33143', '2', '0', 'Leviathan Defense Turret', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35069', '36356', '2', '1', 'Siege Engine - Flame Turret', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35069', '36355', '7', '1', 'Siege Engine - Siege Turret', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('34776', '34778', '1', '1', 'Siege Engine - Flame Turret', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('34776', '34778', '2', '1', 'Siege Engine - Flame Turret', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('34776', '34777', '7', '1', 'Siege Engine - Siege Turret', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35069', '36356', '1', '1', 'Siege Engine - Flame Turret', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('42015', '42017', '0', '0', 'Gnomish Bomber', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('53791', '53792', '0', '1', 'Blazing Monstrosity', '5', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('53786', '53789', '0', '1', 'Blazing Monstrosity', '5', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('28710', '28646', '0', '1', 'Pilot Vic', '7', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('29579', '29599', '0', '1', 'Brann Snow Target', '7', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('33109', '33620', '2', '0', 'Salvaged Demolisher', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('33109', '33167', '3', '0', 'Salvaged Demolisher', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36896', '28717', '1', '0', 'Overlord Drakuru on Stonespine Gargoyle', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29931', '29982', '2', '0', 'Drakkari Rider on Drakkari Rhino', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('29931', '29982', '1', '0', 'Drakkari Rider on Drakkari Rhino', '6', '300');
INSERT INTO `vehicle_template_accessory` VALUES ('29625', '29694', '1', '1', 'Hyldsmeet Proto-Drake', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('28054', '28053', '-1', '0', 'Lucky Wilhelm - Apple', '6', '10000');
INSERT INTO `vehicle_template_accessory` VALUES ('35299', '33780', '0', '0', 'Royal Grhypon', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('36283', '36292', '0', '0', 'Forsaken Catapult', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('28669', '28717', '1', '1', 'Flying Fiend', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('52385', '34594', '0', '0', 'Burning Blade Flyer', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('52363', '52368', '6', '1', 'Occu\'thar - Eyestalk (Seat 7)', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('52363', '52368', '5', '1', 'Occu\'thar - Eyestalk (Seat 6)', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('52363', '52368', '4', '1', 'Occu\'thar - Eyestalk (Seat 5)', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('52363', '52368', '3', '1', 'Occu\'thar - Eyestalk (Seat 4)', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('52363', '52368', '2', '1', 'Occu\'thar - Eyestalk (Seat 3)', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('52363', '52368', '1', '1', 'Occu\'thar - Eyestalk (Seat 2)', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('52363', '52368', '0', '1', 'Occu\'thar - Eyestalk (Seat 1)', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('55914', '27690', '1', '0', 'Wyrmrest Protector', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('27587', '27163', '1', '1', '7th Legion Siege Engineer Rides Alliance Steam Tank', '5', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('27587', '27588', '2', '1', '7th Legion Elite Rides Alliance Steam Tank', '5', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('27587', '27588', '3', '1', '7th Legion Elite Rides Alliance Steam Tank', '5', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('29351', '29558', '2', '1', 'Niffelem Frost Giant', '8', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29351', '29558', '3', '1', 'Niffelem Frost Giant', '8', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29351', '29558', '0', '1', 'Niffelem Frost Giant', '8', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29358', '29558', '0', '1', 'Frostworg', '8', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('29358', '29558', '1', '1', 'Frostworg', '8', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('50523', '50525', '0', '0', 'Kyle Radue - Chris Miller', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40121', '40107', '0', '0', 'Thol\'embaar Summon Bunny - Thol\'embaar', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('39833', '39835', '0', '0', 'Twilight Buzzard - Twilight Knight Rider', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40650', '40660', '0', '0', 'Twilight Firebird - Twilight Lancer', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('39789', '39640', '0', '0', 'Kristoff\'s Chain Vehicle - Kristoff Manheim', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('39839', '39838', '0', '0', 'Twilight Stormwaker - Twilight Stormwaker', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('40573', '40575', '1', '0', 'Twilight Stormwaker - Twilight Stormwaker', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('46516', '46525', '0', '0', 'Turgore', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('46516', '46528', '5', '0', 'Tanzar', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('46516', '46529', '2', '0', 'Kurzel', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('46516', '46514', '3', '0', 'Domesticated Kodo', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('46516', '46530', '4', '0', 'Harkor', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('46596', '46534', '4', '1', 'Domesticated Kodo', '7', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('46596', '46544', '0', '1', 'Turgore', '7', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('46596', '46545', '3', '1', 'Harkor', '7', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('46596', '46547', '5', '1', 'Tanzar', '7', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('46596', '46548', '2', '1', 'Kurzel', '7', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('46538', '46539', '0', '1', 'Budd', '8', '60000');
INSERT INTO `vehicle_template_accessory` VALUES ('46540', '46541', '0', '1', 'Samir', '8', '60000');
INSERT INTO `vehicle_template_accessory` VALUES ('46543', '46542', '0', '1', 'Mack', '8', '60000');
INSERT INTO `vehicle_template_accessory` VALUES ('44731', '44734', '0', '0', 'Horde Engineer as driver', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44731', '44737', '1', '0', 'Ettin as horse', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44731', '44733', '3', '0', 'Trooper as passenger', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44731', '44732', '4', '0', 'Trooper as passenger', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44731', '44733', '5', '0', 'Trooper as passenger', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('45120', '44913', '0', '0', 'Orc Sea Dog as driver', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44731', '44733', '6', '0', 'Trooper as passenger', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44731', '44732', '7', '0', 'Trooper as passenger', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('38755', '43338', '0', '1', 'Horse', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('38755', '43338', '1', '1', 'Horse', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('38755', '44928', '2', '1', 'Car', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44928', '38853', '1', '1', 'Marie Allen', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44928', '44460', '2', '1', 'Gwen Armstead ', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44928', '36138', '3', '1', 'Krennan Aranas', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44928', '43907', '4', '1', 'Duskhaven Watchman', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44928', '37946', '5', '1', 'Duskhaven Watchman', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('44928', '51409', '6', '1', 'Lorna Crowley', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('43337', '51409', '6', '1', 'Lorna Crowley', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('43337', '37946', '5', '1', 'Duskhaven Watchman', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('43337', '43907', '4', '1', 'Duskhaven Watchman', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('43337', '36138', '3', '1', 'Krennan Aranas', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('43337', '44460', '2', '1', 'Gwen Armstead ', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('43337', '38853', '1', '1', 'Marie Allen', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('43336', '43337', '2', '1', 'Car', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('43336', '43338', '0', '1', 'Horse', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('43336', '43338', '1', '1', 'Horse', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('28468', '28451', '1', '1', 'Stampy', '8', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('30013', '29730', '0', '1', 'Stormcrest Eagle', '5', '0');
INSERT INTO `vehicle_template_accessory` VALUES ('48805', '48340', '0', '0', 'KTC Waiter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48805', '48341', '1', '0', 'KTC Waiter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48805', '48341', '2', '0', 'KTC Waiter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48805', '48342', '3', '0', 'KTC Waiter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48805', '48343', '4', '0', 'KTC Waiter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48806', '48340', '0', '0', 'KTC Waitress', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48806', '48341', '1', '0', 'KTC Waitress', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48806', '48341', '2', '0', 'KTC Waitress', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48806', '48342', '3', '0', 'KTC Waitress', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48806', '48343', '4', '0', 'KTC Waitress', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48719', '48340', '0', '0', 'KTC Waiter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48719', '48341', '1', '0', 'KTC Waiter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48719', '48341', '2', '0', 'KTC Waiter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48719', '48342', '3', '0', 'KTC Waiter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48719', '48343', '4', '0', 'KTC Waiter', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48721', '48340', '0', '0', 'KTC Waitress', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48721', '48341', '1', '0', 'KTC Waitress', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48721', '48341', '2', '0', 'KTC Waitress', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48721', '48342', '3', '0', 'KTC Waitress', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('48721', '48343', '4', '0', 'KTC Waitress', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('37598', '37599', '0', '1', 'Gasbot', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('37598', '37599', '1', '1', 'Gasbot', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('37598', '37599', '2', '1', 'Gasbot', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('37598', '37599', '3', '1', 'Gasbot', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('37676', '37680', '0', '1', 'sassy driving hot rod', '6', '30000');
INSERT INTO `vehicle_template_accessory` VALUES ('35995', '36042', '0', '0', 'Strangle Vine', '6', '30000');
