/*
Navicat MySQL Data Transfer

Source Server         : 1
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : xiuno4

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-04-23 11:43:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bbs_forum
-- ----------------------------
DROP TABLE IF EXISTS `bbs_forum`;
CREATE TABLE `bbs_forum` (
  `fid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(16) NOT NULL DEFAULT '',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `threads` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `todayposts` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `todaythreads` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `brief` text NOT NULL,
  `announcement` text NOT NULL,
  `accesson` int(11) unsigned NOT NULL DEFAULT '0',
  `orderby` tinyint(11) NOT NULL DEFAULT '0',
  `create_date` int(11) unsigned NOT NULL DEFAULT '0',
  `icon` int(11) unsigned NOT NULL DEFAULT '0',
  `moduids` char(120) NOT NULL DEFAULT '',
  `seo_title` char(64) NOT NULL DEFAULT '',
  `seo_keywords` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
