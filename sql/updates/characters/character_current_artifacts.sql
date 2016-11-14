/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50627
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50627
File Encoding         : 65001

Date: 2016-11-14 00:56:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for character_current_artifacts
-- ----------------------------
DROP TABLE IF EXISTS `character_current_artifacts`;
CREATE TABLE `character_current_artifacts` (
  `guid` int(10) unsigned NOT NULL,
  `branchId` int(10) NOT NULL DEFAULT '0',
  `entry` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`branchId`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
