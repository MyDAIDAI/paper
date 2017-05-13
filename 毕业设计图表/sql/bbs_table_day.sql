/*
Navicat MySQL Data Transfer

Source Server         : 1
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : xiuno4

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-04-23 11:26:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bbs_table_day
-- ----------------------------
DROP TABLE IF EXISTS `bbs_table_day`;
CREATE TABLE `bbs_table_day` (
  `year` smallint(11) unsigned NOT NULL DEFAULT '0' COMMENT '年',
  `month` tinyint(11) unsigned NOT NULL DEFAULT '0' COMMENT '月',
  `day` tinyint(11) unsigned NOT NULL DEFAULT '0' COMMENT '日',
  `create_date` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '时间戳',
  `table` char(16) NOT NULL DEFAULT '' COMMENT '表名',
  `maxid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '最大ID',
  `count` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '总数',
  PRIMARY KEY (`year`,`month`,`day`,`table`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
