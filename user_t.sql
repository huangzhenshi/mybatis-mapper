/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50613
Source Host           : localhost:3306
Source Database       : ksc_order

Target Server Type    : MYSQL
Target Server Version : 50613
File Encoding         : 65001

Date: 2018-06-05 18:19:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_t
-- ----------------------------
DROP TABLE IF EXISTS `user_t`;
CREATE TABLE `user_t` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_NAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `AGE` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user_t
-- ----------------------------
INSERT INTO `user_t` VALUES ('6', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('8', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('10', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('12', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('14', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('16', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('18', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('20', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('22', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('24', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('26', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('28', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('30', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('32', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('34', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('36', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('38', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('40', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('42', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('44', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('46', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('48', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('50', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('52', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('54', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('55', 'test1337ANestedInvoker', '123789A', null);
INSERT INTO `user_t` VALUES ('57', 'test1729', 'qwert', null);
INSERT INTO `user_t` VALUES ('58', 'test1736', 'qwert', null);
