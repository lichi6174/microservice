/*
Navicat MySQL Data Transfer

Source Server         : 192.168.2.49
Source Server Version : 50719
Source Host           : 192.168.2.49:3306
Source Database       : db_user

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-06-12 15:32:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pe_teacher
-- ----------------------------
DROP TABLE IF EXISTS `pe_teacher`;
CREATE TABLE "pe_teacher" (
  "user_id" int(11) NOT NULL,
  "intro" varchar(255) DEFAULT NULL,
  "stars" int(11) DEFAULT NULL,
  PRIMARY KEY ("user_id")
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of pe_teacher
-- ----------------------------
INSERT INTO `pe_teacher` VALUES ('3', '毕业于清华大学，资深计算机工程教师', '5');

-- ----------------------------
-- Table structure for pe_user
-- ----------------------------
DROP TABLE IF EXISTS `pe_user`;
CREATE TABLE "pe_user" (
  "id" int(10) unsigned NOT NULL AUTO_INCREMENT,
  "username" varchar(32) NOT NULL,
  "password" varchar(32) NOT NULL,
  "real_name" varchar(32) DEFAULT NULL,
  "mobile" varchar(32) DEFAULT NULL,
  "email" varchar(32) DEFAULT NULL,
  PRIMARY KEY ("id")
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of pe_user
-- ----------------------------
INSERT INTO `pe_user` VALUES ('2', 'lichi', 'e10adc3949ba59abbe56e057f20f883e', null, '13068743844', 'lichi6174@163.com');
INSERT INTO `pe_user` VALUES ('3', 'yaozhen', 'e10adc3949ba59abbe56e057f20f883e', null, '13068743844', 'yaozhen6174@163.com');
SET FOREIGN_KEY_CHECKS=1;
