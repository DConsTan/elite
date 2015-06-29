/*
 Navicat Premium Data Transfer

 Source Server         : myMac
 Source Server Type    : MySQL
 Source Server Version : 50538
 Source Host           : localhost
 Source Database       : elite

 Target Server Type    : MySQL
 Target Server Version : 50538
 File Encoding         : utf-8

 Date: 06/27/2015 22:43:44 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `tag_type_girl`
-- ----------------------------
DROP TABLE IF EXISTS `tag_type_girl`;
CREATE TABLE `tag_type_girl` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `tag` varchar(255) DEFAULT NULL,
  `ug1` int(11) DEFAULT NULL,
  `ug2` int(11) DEFAULT NULL,
  `ug3` int(11) DEFAULT NULL,
  `ug4` int(11) DEFAULT NULL,
  `mt1` int(11) DEFAULT NULL,
  `mt2` int(11) DEFAULT NULL,
  `mt3` int(11) DEFAULT NULL,
  `doc1` int(11) DEFAULT NULL,
  `doc2` int(11) DEFAULT NULL,
  `doc3` int(11) DEFAULT NULL,
  `doc4` int(11) DEFAULT NULL,
  `doc5` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `tag_type_girl`
-- ----------------------------
BEGIN;
INSERT INTO `tag_type_girl` VALUES ('1', '休闲娱乐', '8903', '10862', '13689', '7683', '13129', '8494', '6559', '2583', '1120', '1530', '1275', '1431'), ('2', '汽车', '674', '767', '760', '749', '2701', '2787', '1912', '650', '488', '370', '358', '421'), ('3', '读书', '3970', '5503', '7124', '4032', '8153', '2771', '2293', '796', '392', '478', '1136', '401'), ('4', '笑话', '6', '4', '14', '15', '39', '54', '69', '18', '14', '9', '45', '23'), ('5', '网上购物', '139441', '162176', '202528', '120371', '270581', '169960', '113287', '56030', '30481', '31549', '21725', '22700'), ('6', '移动软件', '123833', '128079', '133704', '86244', '215076', '171899', '117858', '64390', '29632', '32244', '27800', '24216'), ('7', '游戏', '59567', '49443', '38270', '22140', '58092', '38231', '27354', '13578', '7295', '6720', '4493', '5520'), ('8', '书签收藏', '1', '13', '11', '2', '6', '8', '5', '7', '1', '6', '2', '1'), ('9', '政府机构', '6', '3', '18', '27', '37', '55', '134', '15', '7', '2', '3', '7'), ('10', '即时通讯', '204915', '252530', '270432', '167121', '435029', '237357', '164540', '71627', '38741', '43344', '24184', '25196'), ('11', '音乐', '27001', '26788', '19917', '15339', '33516', '23675', '15957', '8719', '5027', '5049', '2678', '3398'), ('12', '教育', '1284', '1558', '1238', '979', '2938', '2116', '911', '304', '276', '191', '147', '360'), ('13', '电子邮箱', '21727', '22825', '16691', '10677', '34740', '20479', '12357', '13677', '2823', '1894', '1120', '1419'), ('14', '广告', '13387', '22317', '32290', '21824', '39685', '32146', '26267', '11260', '6255', '5375', '5057', '5801'), ('15', '体育', '197', '233', '556', '307', '265', '302', '211', '197', '22', '42', '103', '35'), ('16', '数码科技', '124560', '127801', '159784', '102939', '229011', '190393', '131739', '51785', '31709', '30066', '27421', '24888'), ('17', '求职', '78', '123', '787', '1696', '981', '1360', '7647', '153', '27', '26', '59', '103'), ('18', '主页博客', '26066', '37887', '56098', '28648', '67092', '33922', '24262', '14243', '5395', '6180', '2983', '3750'), ('19', '女性', '1390', '1679', '921', '911', '1139', '686', '463', '286', '77', '115', '668', '78'), ('20', '视频', '39644', '44299', '40258', '24863', '69438', '63024', '43577', '26637', '11202', '8326', '7399', '10421'), ('21', '健康', '50', '65', '88', '49', '158', '118', '96', '51', '11', '34', '8', '22'), ('22', '社交网络', '23428', '52330', '44005', '17290', '26157', '14485', '6230', '2882', '909', '2024', '709', '632'), ('23', '微博', '36350', '45905', '65439', '36534', '84263', '50749', '36203', '47012', '9452', '10160', '4499', '6239'), ('24', '论坛社区', '4726', '8370', '9365', '4778', '10172', '6097', '4145', '1875', '2922', '951', '1182', '680'), ('25', '环保', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0'), ('26', '星座', '266', '490', '333', '353', '897', '1346', '1235', '407', '272', '292', '234', '286'), ('27', '房产', '172', '242', '309', '287', '813', '1210', '1157', '310', '149', '129', '188', '217'), ('28', '新闻', '11417', '14241', '16422', '10973', '31270', '24315', '16643', '11371', '4019', '3792', '3690', '3250'), ('29', '下载更新', '2288', '2702', '2949', '2681', '4894', '5133', '3497', '1760', '892', '775', '645', '899'), ('30', '门户', '284039', '246969', '210242', '125989', '352806', '219805', '158156', '95437', '42407', '41165', '27744', '29750'), ('31', '金融投资', '814', '1148', '2027', '1613', '6445', '3968', '3018', '1541', '618', '793', '616', '636'), ('32', '搜索导航', '217704', '210665', '216381', '139378', '325632', '203826', '145021', '90419', '44763', '36570', '28908', '26101'), ('33', '图片服务', '179859', '264157', '272758', '148936', '332686', '207692', '155128', '89005', '34712', '35148', '23819', '27621'), ('34', '旅游', '5296', '3830', '3409', '2173', '4815', '3342', '1991', '1620', '1197', '520', '600', '1407'), ('35', '时尚', '0', '0', '1', '0', '4', '1', '2', '0', '0', '0', '0', '0'), ('36', 'CDN服务', '300', '891', '1600', '989', '1847', '798', '795', '391', '170', '226', '33', '171'), ('37', '公益', '0', '7', '7', '4', '16', '16', '26', '2', '6', '0', '13', '6'), ('38', '生活工具', '62162', '67063', '67907', '46091', '101647', '78079', '44519', '22209', '13556', '10560', '10185', '7548');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;