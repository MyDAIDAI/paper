/*
Navicat MySQL Data Transfer

Source Server         : 1
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : xiuno4

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-04-23 11:26:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bbs_mythread
-- ----------------------------
DROP TABLE IF EXISTS `bbs_mythread`;
CREATE TABLE `bbs_mythread` (
  `uid` int(11) unsigned NOT NULL DEFAULT '0',
  `tid` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`,`tid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
