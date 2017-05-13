/*
Navicat MySQL Data Transfer

Source Server         : 1
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : xiuno4

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-04-23 11:15:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bbs_user
-- ----------------------------
DROP TABLE IF EXISTS `bbs_user`;
CREATE TABLE `bbs_user` (
  `uid` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户编号',
  `gid` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '用户组编号',
  `email` char(40) NOT NULL DEFAULT '' COMMENT '邮箱',
  `username` char(32) NOT NULL DEFAULT '' COMMENT '用户名',
  `realname` char(16) NOT NULL DEFAULT '' COMMENT '用户名',
  `idnumber` char(19) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` char(32) NOT NULL DEFAULT '' COMMENT '密码',
  `password_sms` char(16) NOT NULL DEFAULT '' COMMENT '密码',
  `salt` char(16) NOT NULL DEFAULT '' COMMENT '密码混杂',
  `mobile` char(11) NOT NULL DEFAULT '' COMMENT '手机号',
  `qq` char(15) NOT NULL DEFAULT '' COMMENT 'QQ',
  `threads` int(11) NOT NULL DEFAULT '0' COMMENT '发帖数',
  `posts` int(11) NOT NULL DEFAULT '0' COMMENT '回帖数',
  `credits` int(11) NOT NULL DEFAULT '0' COMMENT '积分',
  `golds` int(11) NOT NULL DEFAULT '0' COMMENT '金币',
  `rmbs` int(11) NOT NULL DEFAULT '0' COMMENT '人民币',
  `create_ip` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时IP',
  `create_date` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `login_ip` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '登录时IP',
  `login_date` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '登录时间',
  `logins` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '登录次数',
  `avatar` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '用户最后更新图像时间',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  KEY `gid` (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
