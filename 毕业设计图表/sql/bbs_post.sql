/*
Navicat MySQL Data Transfer

Source Server         : 1
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : xiuno4

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-04-23 11:26:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bbs_post
-- ----------------------------
DROP TABLE IF EXISTS `bbs_post`;
CREATE TABLE `bbs_post` (
  `tid` int(11) unsigned NOT NULL DEFAULT '0',
  `pid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(11) unsigned NOT NULL DEFAULT '0',
  `isfirst` int(11) unsigned NOT NULL DEFAULT '0',
  `create_date` int(11) unsigned NOT NULL DEFAULT '0',
  `userip` int(11) unsigned NOT NULL DEFAULT '0',
  `images` smallint(6) NOT NULL DEFAULT '0',
  `files` smallint(6) NOT NULL DEFAULT '0',
  `doctype` tinyint(3) NOT NULL DEFAULT '0',
  `quotepid` int(11) NOT NULL DEFAULT '0',
  `message` longtext NOT NULL,
  `message_fmt` longtext NOT NULL,
  PRIMARY KEY (`pid`),
  KEY `tid` (`tid`,`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
