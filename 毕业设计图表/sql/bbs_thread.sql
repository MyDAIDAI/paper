/*
Navicat MySQL Data Transfer

Source Server         : 1
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : xiuno4

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-04-23 11:26:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bbs_thread
-- ----------------------------
DROP TABLE IF EXISTS `bbs_thread`;
CREATE TABLE `bbs_thread` (
  `fid` smallint(6) NOT NULL DEFAULT '0',
  `tid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `top` tinyint(1) NOT NULL DEFAULT '0',
  `uid` int(11) unsigned NOT NULL DEFAULT '0',
  `userip` int(11) unsigned NOT NULL DEFAULT '0',
  `subject` char(128) NOT NULL DEFAULT '',
  `create_date` int(11) unsigned NOT NULL DEFAULT '0',
  `last_date` int(11) unsigned NOT NULL DEFAULT '0',
  `views` int(11) unsigned NOT NULL DEFAULT '0',
  `posts` int(11) unsigned NOT NULL DEFAULT '0',
  `images` tinyint(6) NOT NULL DEFAULT '0',
  `files` tinyint(6) NOT NULL DEFAULT '0',
  `mods` tinyint(6) NOT NULL DEFAULT '0',
  `closed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `firstpid` int(11) unsigned NOT NULL DEFAULT '0',
  `lastuid` int(11) unsigned NOT NULL DEFAULT '0',
  `lastpid` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tid`),
  KEY `lastpid` (`lastpid`),
  KEY `fid` (`fid`,`tid`),
  KEY `fid_2` (`fid`,`lastpid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
