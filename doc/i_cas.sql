/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50725
Source Host           : localhost:3306
Source Database       : i_cas

Target Server Type    : MYSQL
Target Server Version : 50725
File Encoding         : 65001

Date: 2019-05-17 18:47:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_cust_info
-- ----------------------------
DROP TABLE IF EXISTS `t_cust_info`;
CREATE TABLE `t_cust_info` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENANT_NO` varchar(64) DEFAULT NULL,
  `TENANT_NAME` varchar(32) DEFAULT NULL,
  `CUST_NO` varchar(32) NOT NULL,
  `CUST_ALIAS` varchar(32) DEFAULT NULL,
  `CUST_AREA` varchar(32) DEFAULT NULL,
  `CUST_ADDR` varchar(128) DEFAULT NULL,
  `CUST_COMPANY` varchar(64) DEFAULT NULL,
  `CUST_PHONE` varchar(32) DEFAULT NULL,
  `CUST_FAX` varchar(32) DEFAULT NULL,
  `CUST_INDUSTRY` varchar(32) DEFAULT NULL,
  `CUST_IMAGE` varchar(255) DEFAULT NULL,
  `CREATE_TIME` datetime NOT NULL,
  `MODIFY_TIME` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10128 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_cust_info
-- ----------------------------
INSERT INTO `t_cust_info` VALUES ('10102', '3c7cb0f50ee34bb685b749e0f65266a7', '', '6089cd82dfa34a16847d04bcd6808e4f', null, null, null, '南京艺赛旗', '', null, null, null, '2019-05-14 10:43:18', '2019-05-14 10:43:18');
INSERT INTO `t_cust_info` VALUES ('10103', 'c01413b3cf5541278f676df26aebda43', '', '62b3ec7667434e5aa32e2237aa5300ca', null, null, null, '南京艺赛旗', '', null, null, null, '2019-05-14 10:43:22', '2019-05-14 10:43:22');
INSERT INTO `t_cust_info` VALUES ('10104', 'c07e7e01e91244008d73436410850486', '', '1efcc4ebf1bf4aa398cadcdab732e1db', null, null, null, 'ysq', '13337733050', null, null, null, '2019-05-14 10:43:29', '2019-05-14 10:43:29');
INSERT INTO `t_cust_info` VALUES ('10105', '02de2163789f43b8a665299b1a31f878', '', '6e18472757c24b3387af98514093ad97', '叶婷婷', null, null, '艺赛旗', '15312045705', null, null, null, '2019-05-14 10:48:52', '2019-05-14 10:48:15');
INSERT INTO `t_cust_info` VALUES ('10106', '13f0e9418ce54c4f84c70ed55a3a3153', '', '1b6a34e43527463ebb0e49acc37e8f40', 'world', '', '', 'boss', '110', null, '', null, '2019-05-14 10:52:07', '2019-05-16 10:40:26');
INSERT INTO `t_cust_info` VALUES ('10107', '7b6220840b6e4e0fb70fd624af964762', '', '43ab484b19c74645a0eeef6ac4f19b14', 'hello', '', '', 'rf', '15365666697', null, '', null, '2019-05-14 10:53:35', '2019-05-16 10:43:10');
INSERT INTO `t_cust_info` VALUES ('10108', 'c8982a8fd50d4be9927a4e796dbf0aed', '', '7a075776fa37489883d7c3cf42cc26ed', null, null, null, 'cn', '13815442980', null, null, null, '2019-05-14 10:57:56', '2019-05-14 10:57:56');
INSERT INTO `t_cust_info` VALUES ('10109', 'f24525eadf9d444aaba6e1d8fee3dcf9', '', '951c3b7456264714a5899388744cba2a', null, null, null, '上海艺赛旗', '', null, null, null, '2019-05-14 11:06:29', '2019-05-14 11:06:29');
INSERT INTO `t_cust_info` VALUES ('10110', '371b149c17c64eb6bf37f532aef7ba66', '', '953cbef61e044a288d0f016296d4452e', null, null, null, 'isearch', '', null, null, null, '2019-05-14 11:10:33', '2019-05-14 11:10:33');
INSERT INTO `t_cust_info` VALUES ('10111', '91cf916dad0c4245a907f381ac866343', '', 'edfb4b4c1fb54dab98a6500b94557e21', null, null, null, 'ysq', '', null, null, null, '2019-05-14 11:17:12', '2019-05-14 11:17:12');
INSERT INTO `t_cust_info` VALUES ('10112', '6beeabf28f72440d963fe28f38839a96', '', '52955f5a874d4cf2b6184b252c1f1ab3', null, null, null, '艺赛旗', '15151821953', null, null, null, '2019-05-14 13:13:16', '2019-05-14 13:13:16');
INSERT INTO `t_cust_info` VALUES ('10113', 'ca7b1104817f44bd89448eaba8ed9e0d', '', '6fffb9c58cc24a8296d8478125b5c645', null, null, null, '112131', '', null, null, null, '2019-05-14 13:27:23', '2019-05-14 13:27:23');
INSERT INTO `t_cust_info` VALUES ('10114', '9f387fe1aeca4613a6f32d6dbf94b2d0', '', '00178cde37ab4ddc9bd94646858bfb8d', null, null, null, 'nanj', '', null, null, null, '2019-05-14 13:34:06', '2019-05-14 13:34:06');
INSERT INTO `t_cust_info` VALUES ('10115', '135ab3e769dd482c891c7082ca3d6c97', '', 'ab235dea4363487bb08f4c3eac84f095', '清', '南京', '江苏省', '南京艺赛旗', '15365666697', null, '计算机', 'http://192.168.0.13:8000/images/8314e367-0b3c-4f78-899a-ea3d6783beee.jpg', '2019-05-14 14:44:43', '2019-05-16 10:26:46');
INSERT INTO `t_cust_info` VALUES ('10116', 'd8bb3e5de0fe4891b375a46f2283d71c', '', '90cc515aba244486b95735605b5b80f9', null, null, null, 'nj', '13813828052', null, null, null, '2019-05-14 16:06:38', '2019-05-14 16:06:38');
INSERT INTO `t_cust_info` VALUES ('10117', '6931d210b14942db94031d97cd439bae', '', 'c24a547775764051a6f414ab5e8721d4', null, null, null, 'isearch', '', null, null, null, '2019-05-14 16:09:30', '2019-05-14 16:09:30');
INSERT INTO `t_cust_info` VALUES ('10118', 'ab074ad16a704f90992b4a2b45628f3f', '', '13e869f0291243dc928dd7d83c022996', null, null, null, '荣飞', '18551616083', null, null, null, '2019-05-15 09:02:54', '2019-05-15 09:02:54');
INSERT INTO `t_cust_info` VALUES ('10119', '9756aef754ec4d01876659008854aac8', '', '5e27b670ccaf4c80aa276ff65e42a513', null, null, null, 'wuwuw', '18551632504', null, null, null, '2019-05-15 09:32:02', '2019-05-15 09:32:02');
INSERT INTO `t_cust_info` VALUES ('10120', '034ef12ec964472e9f6482ef365feef3', '', 'a4c6d7bcce3f40559f422a8aa1712ac9', null, null, null, '艺赛旗', '18611129097', null, null, null, '2019-05-15 16:44:22', '2019-05-15 16:44:22');
INSERT INTO `t_cust_info` VALUES ('10121', 'f83f4c787e0845a69c62608465d2c4db', '', 'b546d2319cc14aaf95f1ad8f15235147', null, null, null, 'i', '', null, null, null, '2019-05-15 16:57:15', '2019-05-15 16:57:15');
INSERT INTO `t_cust_info` VALUES ('10122', 'ba18a6895f61440f828ca69119a94022', '', '140b91c0d173440ea187c47f0265680f', null, null, null, '111', '15312005316', null, null, null, '2019-05-16 11:00:31', '2019-05-16 11:00:31');
INSERT INTO `t_cust_info` VALUES ('10123', '79278746bce24ef79e072e8b32869278', '', '0d5596e4b8214388bf2a812f92ee9f51', null, null, null, '上海艺赛旗', '', null, null, null, '2019-05-16 15:30:59', '2019-05-16 15:30:59');
INSERT INTO `t_cust_info` VALUES ('10124', '85660e4b73d143cab063a0855e012d4f', '', '96ad66c3d2054703a60f143891526790', null, null, null, '艺赛旗', '16639633686', null, null, null, '2019-05-17 09:09:31', '2019-05-17 09:09:31');
INSERT INTO `t_cust_info` VALUES ('10125', 'f75aa0fd2d53498f8ab386a3a32fb14a', '', 'e184d2bc52b44ed09223c5cef4a10ba2', null, null, null, '1111', '', null, null, null, '2019-05-17 10:56:08', '2019-05-17 10:56:08');
INSERT INTO `t_cust_info` VALUES ('10126', 'bfd0a01d31084f9297628118e0cdc379', '', 'a653ebfc54b249e292c2f084e942f115', null, null, null, 'rf', '', null, null, null, '2019-05-17 14:02:00', '2019-05-17 14:02:00');
INSERT INTO `t_cust_info` VALUES ('10127', '8c9e1ba76eee46daaf62e9b48f32f74f', '', 'd3423e405134491b8f46b1b94556230c', null, null, null, 'rf', '18551616080', null, null, null, '2019-05-17 14:49:42', '2019-05-17 14:49:42');

-- ----------------------------
-- Table structure for t_cust_login
-- ----------------------------
DROP TABLE IF EXISTS `t_cust_login`;
CREATE TABLE `t_cust_login` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `CUST_NO` varchar(32) DEFAULT NULL,
  `CUST_NAME` varchar(32) DEFAULT NULL,
  `CUST_MAIL` varchar(80) DEFAULT NULL,
  `CUST_PHONE` varchar(20) DEFAULT NULL,
  `CUST_PASSWORD` varchar(255) DEFAULT NULL,
  `DING_ID` varchar(32) DEFAULT NULL,
  `WECHAT_ID` varchar(32) DEFAULT NULL,
  `STU_TOKEN` varchar(200) DEFAULT NULL,
  `STU_TOKEN_EXPIRATION` varchar(32) DEFAULT NULL,
  `SAAS_TOKEN` varchar(200) DEFAULT NULL,
  `SAAS_TOKEN_EXPIRATION` varchar(32) DEFAULT NULL,
  `STU_ORDER_DATE` datetime DEFAULT NULL,
  `STATUS` int(11) DEFAULT '1' COMMENT '0:正常\r\n            1:未激活\r\n            2:锁定\r\n            3:帐号过期\r\n            ',
  `REQ_IP` varchar(32) DEFAULT NULL,
  `REQ_TIME` varchar(32) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `MODIFY_TIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11094 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_cust_login
-- ----------------------------
INSERT INTO `t_cust_login` VALUES ('11073', '43ab484b19c74645a0eeef6ac4f19b14', '', 'admin@qq.com', 'admin', '$2a$10$06S5v7Mo47e8Qyv65Ltz.uhcQwfhIcgYDKVPVzBlPj6UHWV2ErbzK', null, null, '622bfdfc0a7b47878ade2e41486ee823', '2019-05-18 15:41:21', 'e3d9e92bbb14477483bd3f21fc0416f1', '2019-05-18 13:21:44', '2019-06-19 11:03:35', '0', '192.168.0.201', '2019-05-14 10:53:35', '2019-05-14 10:53:35', '2019-05-17 15:41:22');

-- ----------------------------
-- Table structure for t_oauth_client
-- ----------------------------
DROP TABLE IF EXISTS `t_oauth_client`;
CREATE TABLE `t_oauth_client` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `CLIENT_ID` varchar(100) NOT NULL,
  `RESOURCE_IDS` varchar(255) NOT NULL,
  `IS_SECRET_REQUIRED` int(11) DEFAULT '1',
  `CLIENT_SECRET` varchar(100) NOT NULL,
  `IS_SCOPED` int(11) DEFAULT '1',
  `SCOPE` varchar(255) DEFAULT NULL,
  `AUTHORIZEDGRANT_TYPES` varchar(255) DEFAULT 'refresh_token,authorization_code,password',
  `REGISTERED_REDIRECT_URI` varchar(255) DEFAULT NULL,
  `AUTHORITIES` varchar(255) DEFAULT NULL,
  `IS_AUTOAPPROVE` int(11) NOT NULL DEFAULT '1',
  `ACCESS_TOKEN_VALIDITY_SECONDS` int(11) NOT NULL DEFAULT '1800',
  `REFRESH_TOKEN_VALIDITY_SECONDS` int(11) NOT NULL DEFAULT '360000',
  `CREATE_TIME` varchar(32) NOT NULL,
  `MODIFY_TIME` varchar(32) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_oauth_client
-- ----------------------------
INSERT INTO `t_oauth_client` VALUES ('1', 'client', 'boot-server', '1', '$2a$10$06S5v7Mo47e8Qyv65Ltz.uhcQwfhIcgYDKVPVzBlPj6UHWV2ErbzK', '1', 'select', 'refresh_token,authorization_code,password', 'http://localhost:9000', 'CLIENT,ADMIN', '1', '1800', '36000', '2018-10-16 10:02:14', '2019-05-15 17:09:01');

-- ----------------------------
-- Table structure for t_service_order
-- ----------------------------
DROP TABLE IF EXISTS `t_service_order`;
CREATE TABLE `t_service_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cust_no` varchar(32) NOT NULL,
  `order_no` varchar(32) NOT NULL,
  `product_no` varchar(32) NOT NULL,
  `product_name` varchar(32) NOT NULL,
  `order_model` varchar(32) DEFAULT NULL COMMENT 'try:适用 buy:新购 renew:续费 refund:退款',
  `order_status` varchar(32) DEFAULT NULL COMMENT 'unpaid: 未支付 paid:已支付 canceled:作废',
  `order_time` varchar(32) DEFAULT NULL,
  `pay_time` varchar(32) DEFAULT NULL,
  `orig_price` double DEFAULT NULL,
  `dct_rpice` double DEFAULT NULL,
  `date_start` varchar(32) DEFAULT NULL,
  `date_end` varchar(32) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `modify_time` datetime DEFAULT NULL COMMENT '更新时间',
  `ding_process_id` varchar(100) DEFAULT NULL COMMENT '钉钉审批工单id',
  `ding_process_result` varchar(20) DEFAULT NULL COMMENT '钉钉审批结果 running-等待审批  agreee-同意  refuse-拒绝',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4967 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_service_order
-- ----------------------------
INSERT INTO `t_service_order` VALUES ('4941', '6089cd82dfa34a16847d04bcd6808e4f', '7a9def0bfd594eff887cb131b332af00', 'studio', 'studio', 'try', 'paid', '2019-05-14 10:43:18', '2019-05-14 10:43:18', '0', '0', '2019-05-14 10:43:18.507', '2019-05-14 10:53:18.464', '2019-05-14 10:43:19', '2019-05-14 10:43:19', null, null);
INSERT INTO `t_service_order` VALUES ('4942', '62b3ec7667434e5aa32e2237aa5300ca', '192d3c6aabda48d782b98733aa078185', 'studio', 'studio', 'try', 'paid', '2019-05-14 10:43:21', '2019-05-14 10:43:21', '0', '0', '2019-05-14 10:43:21.81', '2019-05-14 10:53:21.787', '2019-05-14 10:43:22', '2019-05-14 10:43:22', null, null);
INSERT INTO `t_service_order` VALUES ('4943', '1efcc4ebf1bf4aa398cadcdab732e1db', '4f896b07f9934943bfed189549adf62c', 'studio', 'studio', 'try', 'paid', '2019-05-14 10:43:28', '2019-05-14 10:43:28', '0', '0', '2019-05-14 10:43:28.69', '2019-05-14 10:53:28.662', '2019-05-14 10:43:29', '2019-05-14 10:43:29', null, null);
INSERT INTO `t_service_order` VALUES ('4944', '6e18472757c24b3387af98514093ad97', '7510d4273f6746b7ba4e6a171977e644', 'studio', 'studio', 'try', 'paid', '2019-05-14 10:48:51', '2019-05-14 10:48:51', '0', '0', '2019-05-14 10:48:51.797', '2019-05-14 10:58:51.777', '2019-05-14 10:48:52', '2019-05-14 10:48:52', null, null);
INSERT INTO `t_service_order` VALUES ('4945', '1b6a34e43527463ebb0e49acc37e8f40', '4d55aeefb43640fa8eec6ff62112feda', 'studio', 'studio', 'try', 'paid', '2019-05-14 10:52:07', '2019-05-14 10:52:07', '0', '0', '2019-05-14 10:52:07.069', '2019-05-14 11:02:07.001', '2019-05-14 10:52:07', '2019-05-14 10:52:07', null, null);
INSERT INTO `t_service_order` VALUES ('4946', '43ab484b19c74645a0eeef6ac4f19b14', '88b1531f0a8c42a8830eaa17aab76835', 'studio', 'studio', 'try', 'paid', '2019-05-14 10:53:35', '2019-05-14 10:53:35', '0', '0', '2019-05-14 10:53:35.065', '2019-05-14 11:03:35.012', '2019-05-14 10:53:35', '2019-05-14 10:53:35', null, null);
INSERT INTO `t_service_order` VALUES ('4947', '7a075776fa37489883d7c3cf42cc26ed', '8e40686055aa4c17948a96e9d90ff602', 'studio', 'studio', 'try', 'paid', '2019-05-14 10:57:56', '2019-05-14 10:57:56', '0', '0', '2019-05-14 10:57:56.352', '2019-05-14 11:07:56.336', '2019-05-14 10:57:56', '2019-05-14 10:57:56', null, null);
INSERT INTO `t_service_order` VALUES ('4948', '951c3b7456264714a5899388744cba2a', 'a747e430348740f5a9f86004b58c8c62', 'studio', 'studio', 'try', 'paid', '2019-05-14 11:06:28', '2019-05-14 11:06:28', '0', '0', '2019-05-14 11:06:28.566', '2019-05-14 11:16:28.511', '2019-05-14 11:06:29', '2019-05-14 11:06:29', null, null);
INSERT INTO `t_service_order` VALUES ('4949', '953cbef61e044a288d0f016296d4452e', '667c3e2960ac4ca5b1e7b3b74fa8efbb', 'studio', 'studio', 'try', 'paid', '2019-05-14 11:10:32', '2019-05-14 11:10:32', '0', '0', '2019-05-14 11:10:32.634', '2019-05-14 11:20:32.622', '2019-05-14 11:10:33', '2019-05-14 11:10:33', null, null);
INSERT INTO `t_service_order` VALUES ('4950', 'edfb4b4c1fb54dab98a6500b94557e21', '6b2b0206d86b456ea0b3416c02ae1756', 'studio', 'studio', 'try', 'paid', '2019-05-14 11:17:11', '2019-05-14 11:17:11', '0', '0', '2019-05-14 11:17:11.596', '2019-05-14 11:27:11.587', '2019-05-14 11:17:12', '2019-05-14 11:17:12', null, null);
INSERT INTO `t_service_order` VALUES ('4951', '52955f5a874d4cf2b6184b252c1f1ab3', '099086dd8f4c4e91b35da41985076017', 'studio', 'studio', 'try', 'paid', '2019-05-14 13:13:15', '2019-05-14 13:13:15', '0', '0', '2019-05-14 13:13:15.682', '2019-05-14 13:23:15.602', '2019-05-14 13:13:16', '2019-05-14 13:13:16', null, null);
INSERT INTO `t_service_order` VALUES ('4952', '6fffb9c58cc24a8296d8478125b5c645', '3b94a3afdbb34f759eb9a9ee45f8731d', 'studio', 'studio', 'try', 'paid', '2019-05-14 13:27:22', '2019-05-14 13:27:22', '0', '0', '2019-05-14 13:27:22.968', '2019-05-14 13:37:22.96', '2019-05-14 13:27:23', '2019-05-14 13:27:23', null, null);
INSERT INTO `t_service_order` VALUES ('4953', '00178cde37ab4ddc9bd94646858bfb8d', '281000b96b1c4697a89b15d3381bdfe0', 'studio', 'studio', 'try', 'paid', '2019-05-14 13:34:05', '2019-05-14 13:34:05', '0', '0', '2019-05-14 13:34:05.705', '2019-05-14 13:44:05.683', '2019-05-14 13:34:06', '2019-05-14 13:34:06', null, null);
INSERT INTO `t_service_order` VALUES ('4954', 'ab235dea4363487bb08f4c3eac84f095', '5d5af3842b7f42fb925b2877703e5da9', 'studio', 'studio', 'try', 'paid', '2019-05-14 14:44:43', '2019-05-14 14:44:43', '0', '0', '2019-05-14 14:44:43.505', '2019-05-14 14:54:43.396', '2019-05-14 14:44:44', '2019-05-14 14:44:44', null, null);
INSERT INTO `t_service_order` VALUES ('4955', '90cc515aba244486b95735605b5b80f9', '500fd91647e44dd9b71b51a8a0cdd08d', 'studio', 'studio', 'try', 'paid', '2019-05-14 16:06:37', '2019-05-14 16:06:37', '0', '0', '2019-05-14 16:06:37.822', '2019-05-14 16:16:37.68', '2019-05-14 16:06:38', '2019-05-14 16:06:38', null, null);
INSERT INTO `t_service_order` VALUES ('4956', 'c24a547775764051a6f414ab5e8721d4', '8bc5319d58c64e4685416f07042189fd', 'studio', 'studio', 'try', 'paid', '2019-05-14 16:09:29', '2019-05-14 16:09:29', '0', '0', '2019-05-14 16:09:29.642', '2019-05-14 16:19:29.52', '2019-05-14 16:09:30', '2019-05-14 16:09:30', null, null);
INSERT INTO `t_service_order` VALUES ('4957', '13e869f0291243dc928dd7d83c022996', '024ffb5cfc22427a8ca8fa2f9a8c9321', 'studio', 'studio', 'try', 'paid', '2019-05-15 09:02:53', '2019-05-15 09:02:53', '0', '0', '2019-05-15 09:02:53.514', '2019-05-15 09:12:53.489', '2019-05-15 09:02:54', '2019-05-15 09:02:54', null, null);
INSERT INTO `t_service_order` VALUES ('4958', '5e27b670ccaf4c80aa276ff65e42a513', 'df858bcd36a14596a0452f7e30578ef7', 'studio', 'studio', 'try', 'paid', '2019-05-15 09:32:02', '2019-05-15 09:32:02', '0', '0', '2019-05-15 09:32:02.134', '2019-05-15 09:42:02.108', '2019-05-15 09:32:02', '2019-05-15 09:32:02', null, null);
INSERT INTO `t_service_order` VALUES ('4959', 'a4c6d7bcce3f40559f422a8aa1712ac9', 'da1153dd9fdd4dd48fa04b6385f90069', 'studio', 'studio', 'try', 'paid', '2019-05-15 16:44:22', '2019-05-15 16:44:22', '0', '0', '2019-05-15 16:44:22.039', '2019-05-15 16:54:21.955', '2019-05-15 16:44:22', '2019-05-15 16:44:22', null, null);
INSERT INTO `t_service_order` VALUES ('4960', 'b546d2319cc14aaf95f1ad8f15235147', 'd43ed36bf5c3466a8df78baa3b903436', 'studio', 'studio', 'try', 'paid', '2019-05-15 16:57:15', '2019-05-15 16:57:15', '0', '0', '2019-05-15 16:57:15.147', '2019-05-15 17:07:15.047', '2019-05-15 16:57:15', '2019-05-15 16:57:15', null, null);
INSERT INTO `t_service_order` VALUES ('4961', '140b91c0d173440ea187c47f0265680f', '31027584152e43e586fe5d6fd0d45614', 'studio', 'studio', 'try', 'paid', '2019-05-16 11:00:31', '2019-05-16 11:00:31', '0', '0', '2019-05-16 11:00:31.115', '2019-05-16 11:10:31.076', '2019-05-16 11:00:31', '2019-05-16 11:00:31', null, null);
INSERT INTO `t_service_order` VALUES ('4962', '0d5596e4b8214388bf2a812f92ee9f51', '31b4d707adee4088bd0fbaccf442f272', 'studio', 'studio', 'try', 'paid', '2019-05-16 15:30:58', '2019-05-16 15:30:58', '0', '0', '2019-05-16 15:30:58.603', '2019-05-16 15:40:58.595', '2019-05-16 15:30:59', '2019-05-16 15:30:59', null, null);
INSERT INTO `t_service_order` VALUES ('4963', '96ad66c3d2054703a60f143891526790', 'dce5c4d37b5d43368fba6b7d7527cf6a', 'studio', 'studio', 'try', 'paid', '2019-05-17 09:09:31', '2019-05-17 09:09:31', '0', '0', '2019-05-17 09:09:31.353', '2019-05-17 09:19:31.101', '2019-05-17 09:09:31', '2019-05-17 09:09:31', null, null);
INSERT INTO `t_service_order` VALUES ('4964', 'e184d2bc52b44ed09223c5cef4a10ba2', '41932d0b930e4ceeadeaef17b2d40c9e', 'studio', 'studio', 'try', 'paid', '2019-05-17 10:56:07', '2019-05-17 10:56:07', '0', '0', '2019-05-17 10:56:07.557', '2019-05-17 11:06:07.488', '2019-05-17 10:56:08', '2019-05-17 10:56:08', null, null);
INSERT INTO `t_service_order` VALUES ('4965', 'a653ebfc54b249e292c2f084e942f115', 'f8d9cb686b1c497ab8eeff2b63d5595f', 'studio', 'studio', 'try', 'paid', '2019-05-17 14:02:00', '2019-05-17 14:02:00', '0', '0', '2019-05-17 14:02:00.005', '2019-05-17 14:11:59.98', '2019-05-17 14:02:00', '2019-05-17 14:02:00', null, null);
INSERT INTO `t_service_order` VALUES ('4966', 'd3423e405134491b8f46b1b94556230c', '118a55261a0a428c839a1953634aa6cc', 'studio', 'studio', 'try', 'paid', '2019-05-17 14:49:41', '2019-05-17 14:49:41', '0', '0', '2019-05-17 14:49:41.799', '2019-05-17 14:59:41.761', '2019-05-17 14:49:42', '2019-05-17 14:49:42', null, null);
