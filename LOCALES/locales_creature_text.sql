/*
Navicat MySQL Data Transfer

Source Server         : Mysql-Server
Source Server Version : 50505
Source Host           : 192.168.2.108:3306
Source Database       : testserver_world

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2016-07-31 08:38:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `locales_creature_text`
-- ----------------------------
DROP TABLE IF EXISTS `locales_creature_text`;
CREATE TABLE `locales_creature_text` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `text_loc1` text,
  `text_loc2` text,
  `text_loc3` text,
  `text_loc4` text,
  `text_loc5` text,
  `text_loc6` text,
  `text_loc7` text,
  `text_loc8` text,
  PRIMARY KEY (`entry`,`groupid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of locales_creature_text
-- ----------------------------
INSERT INTO `locales_creature_text` VALUES ('14875', '0', '0', null, null, 'Beginnt mit dem Ritual. Wir müssen das Herz von Hakkar zurück in die Leere verbannen!', null, null, null, null, null);
INSERT INTO `locales_creature_text` VALUES ('14875', '1', '0', null, null, 'All Hail $n, Bezwinger von Hakkar und Held von Azeroth!', null, null, null, null, null);
