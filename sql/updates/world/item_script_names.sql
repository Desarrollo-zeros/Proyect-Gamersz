/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50627
Source Host           : localhost:3306
Source Database       : world1

Target Server Type    : MYSQL
Target Server Version : 50627
File Encoding         : 65001

Date: 2016-11-13 19:00:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for item_script_names
-- ----------------------------
DROP TABLE IF EXISTS `item_script_names`;
CREATE TABLE `item_script_names` (
  `Id` int(10) unsigned NOT NULL,
  `ScriptName` varchar(64) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of item_script_names
-- ----------------------------
INSERT INTO `item_script_names` VALUES ('24538', 'item_only_for_flight');
INSERT INTO `item_script_names` VALUES ('30175', 'item_gor_dreks_ointment');
INSERT INTO `item_script_names` VALUES ('31088', 'item_tainted_core');
INSERT INTO `item_script_names` VALUES ('31742', 'item_nether_wraith_beacon');
INSERT INTO `item_script_names` VALUES ('33098', 'item_petrov_cluster_bombs');
INSERT INTO `item_script_names` VALUES ('34475', 'item_only_for_flight');
INSERT INTO `item_script_names` VALUES ('34489', 'item_only_for_flight');
INSERT INTO `item_script_names` VALUES ('35127', 'item_pile_fake_furs');
INSERT INTO `item_script_names` VALUES ('35205', 'internalitemhandler');
INSERT INTO `item_script_names` VALUES ('35214', 'internalitemhandler');
INSERT INTO `item_script_names` VALUES ('35228', 'item_dehta_trap_smasher');
INSERT INTO `item_script_names` VALUES ('35704', 'item_incendiary_explosives');
INSERT INTO `item_script_names` VALUES ('35850', 'item_Trident_of_Nazjan');
INSERT INTO `item_script_names` VALUES ('39878', 'item_mysterious_egg');
INSERT INTO `item_script_names` VALUES ('44717', 'item_disgusting_jar');
INSERT INTO `item_script_names` VALUES ('53510', 'item_captured_frog');
INSERT INTO `item_script_names` VALUES ('58112', 'item_potion_of_shrouding');
INSERT INTO `item_script_names` VALUES ('5397', 'item_defias_gunpowder');
INSERT INTO `item_script_names` VALUES ('50465', 'item_water_pitcher_50465');
INSERT INTO `item_script_names` VALUES ('52514', 'item_thonks_spyglass_52514');
INSERT INTO `item_script_names` VALUES ('52059', 'item_murloc_leash_52059');
INSERT INTO `item_script_names` VALUES ('49944', 'item_belysras_talisman_49944');
INSERT INTO `item_script_names` VALUES ('49108', 'item_weed_whacker_49108');
INSERT INTO `item_script_names` VALUES ('49611', 'item_infrared_heat_focals_49611');
