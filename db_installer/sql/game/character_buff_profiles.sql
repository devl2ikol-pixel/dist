/*
 Navicat Premium Dump SQL

 Source Server         : server
 Source Server Type    : MariaDB
 Source Server Version : 120002 (12.0.2-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : classic

 Target Server Type    : MariaDB
 Target Server Version : 120002 (12.0.2-MariaDB)
 File Encoding         : 65001

 Date: 11/02/2026 23:30:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_buff_profiles
-- ----------------------------
DROP TABLE IF EXISTS `character_buff_profiles`;
CREATE TABLE `character_buff_profiles`  (
  `charId` int(11) NOT NULL,
  `profileName` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_uca1400_ai_ci NOT NULL,
  `skillId` int(11) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_uca1400_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of character_buff_profiles
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
