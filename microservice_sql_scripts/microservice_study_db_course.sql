/*
Navicat MySQL Data Transfer

Source Server         : 192.168.2.49
Source Server Version : 50719
Source Host           : 192.168.2.49:3306
Source Database       : db_course

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-06-12 15:32:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pe_course
-- ----------------------------
DROP TABLE IF EXISTS `pe_course`;
CREATE TABLE "pe_course" (
  "id" int(10) unsigned NOT NULL AUTO_INCREMENT,
  "title" varchar(64) DEFAULT NULL,
  "description" varchar(512) DEFAULT NULL,
  PRIMARY KEY ("id")
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of pe_course
-- ----------------------------
INSERT INTO `pe_course` VALUES ('1', '计算机原理', '深入计算机入门必学知识');

-- ----------------------------
-- Table structure for pr_user_course
-- ----------------------------
DROP TABLE IF EXISTS `pr_user_course`;
CREATE TABLE "pr_user_course" (
  "user_id" int(11) NOT NULL,
  "course_id" int(11) NOT NULL,
  PRIMARY KEY ("user_id","course_id")
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of pr_user_course
-- ----------------------------
INSERT INTO `pr_user_course` VALUES ('3', '1');
SET FOREIGN_KEY_CHECKS=1;
