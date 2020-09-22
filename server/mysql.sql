/*
 Navicat Premium Data Transfer

 Source Server         : 123
 Source Server Type    : MySQL
 Source Server Version : 50729
 Source Host           : localhost:3306
 Source Schema         : mfw

 Target Server Type    : MySQL
 Target Server Version : 50729
 File Encoding         : 65001

 Date: 14/09/2020 16:02:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lvxq
-- ----------------------------
DROP TABLE IF EXISTS `lvxq`;
CREATE TABLE `lvxq`  (
  `cid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id\r\n',
  `img1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'banner图1',
  `img2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'banner图2',
  `img3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'banner图3',
  `img4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'banner图4',
  `img5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'banner图5',
  `article` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '正文',
  `remind1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '提醒1',
  `remind2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '提醒2',
  `remind3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '提醒3',
  `money` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '价格',
  `pinglun1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评论1',
  `pinglun2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评论2',
  `pinglun3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评论3',
  `dpimg` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '店铺头像',
  `dpmz` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '店铺名字',
  `tuwen1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图文1',
  `tuwen2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tuwen3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`cid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of lvxq
-- ----------------------------
INSERT INTO `lvxq` VALUES (1, 'https://n1-q.mafengwo.net/s10/M00/BC/7D/wKgBZ1oqIS2AMKq1AAJmQJ7cQ0c94.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s10/M00/BC/8D/wKgBZ1oqIUiAfHInAALBMkmMJY883.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s10/M00/BC/D5/wKgBZ1oqIbaALgB_AAL-rZyGLZM80.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s10/M00/BD/68/wKgBZ1oqInmAJAqBAAOHIL_uEDw66.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s10/M00/3C/D6/wKgBZ1n4WNSAavQbAAItk6M9FxE44.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', '免费升三餐+赠漂浮早餐·马尔代夫波杜希蒂岛7天自由行（可升级一价全包+188平超大别墅+私人泳池+蜜月赠送+快艇上岛+免费浮潜装备+可定双国/双岛连线+可全国联运+资深老店）\r\n      ', '私密性好', '六星品质', '岛上中文管家', '11880-13980', 'https://b1-q.mafengwo.net/s1/M00/C5/FD/wKgIC1o-W4yACE0yAAEmutoDot004.jpeg?imageView2%2F2%2Fw%2F48%2Fh%2F48%2Fq%2F90', '小敏', '马代7天5晚行ﾸ结束，ퟕꊦퟠ行。原本以ﾭ我︞浪漫二世界，想，￹瞧临￁组成6驴群。太ꊦ。马代要￹ퟠ，她无法用语言形容。我︞￹芙拉微莉岛。ퟕ。岛黑流很热情，䷵我︞管家黑，他总第￁间回复帮我︞决问题。浮潜，划艇之类流免费租用。我︞预订全含，基本花其他费用，只换100金费用，后花。里要￘爱行。当￁比，他︞性比高，果然我失望，䷵任何问题流第￁间回复。话不ퟏ说，图', 'https://b1-q.mafengwo.net/s10/M00/3E/C5/wKgBZ1l2wICAOzoOAAEbSX2fcig27.jpeg?imageView2%2F2%2Fw%2F150%2Fh%2F150%2Fq%2F100', '爱游网', 'https://n1-q.mafengwo.net/s15/M00/8D/99/CoUBGV4lGo2AOdnZAACV3qKLqI0286.png', 'https://p1-q.mafengwo.net/s15/M00/40/99/CoUBGV3olTmAQgGHAAMHvxkkbgQ41.jpeg', 'https://p1-q.mafengwo.net/s15/M00/41/10/CoUBGV3olXOAKYwNAAFQM55Tj4E01.jpeg');
INSERT INTO `lvxq` VALUES (2, 'https://n1-q.mafengwo.net/s10/M00/BC/7D/wKgBZ1oqIS2AMKq1AAJmQJ7cQ0c94.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s10/M00/BC/8D/wKgBZ1oqIUiAfHInAALBMkmMJY883.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s10/M00/BC/D5/wKgBZ1oqIbaALgB_AAL-rZyGLZM80.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s10/M00/BD/68/wKgBZ1oqInmAJAqBAAOHIL_uEDw66.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s10/M00/3C/D6/wKgBZ1n4WNSAavQbAAItk6M9FxE44.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', '【长隆周年庆】珠海长隆企鹅酒店2天1晚/3天2晚/净房超值套餐（珠海长隆度假区 海洋王国2日票/珠海长隆大马戏/帝企鹅自助餐可选亲子套餐）\r\n      【长隆周年庆】珠海长隆企鹅酒店2天1晚/3天2晚/净房超值套餐（珠海长隆度假区 海洋王国2日票/珠海长隆大马戏/帝企鹅自助餐可选亲子套餐）\r\n    【长隆周年庆】珠海长隆企鹅酒店2天1晚/3天2晚/净房超值套餐（珠海长隆度假区 海洋王国2日票/珠海长隆大马戏/帝企鹅自助餐可选亲子套餐', '提前30分钟入园', '无差价无套路', '步行即达海洋王国', '943-6869', 'https://b1-q.mafengwo.net/s16/M00/7C/27/CoUBUl8AlxWAD_lBAAAVB-br4IY93.jpeg?imageView2%2F2%2Fw%2F48%2Fh%2F48%2Fq%2F90', 'Leo', '一个老人65周岁以上 一个超一米的孩子 加一成人 可以定双人套吗', 'https://p1-q.mafengwo.net/s11/M00/AB/F5/wKgBEFpUIOOAePi3AAAbM-aII14340.png?imageView2%2F2%2Fw%2F150%2Fh%2F150%2Fq%2F100', '要出发旅行网', 'https://p1-q.mafengwo.net/s14/M00/F2/94/wKgE2l0Ay1eAKiZhAAM1Q-aq4b075.jpeg?imageView2%2F2%2Fw%2F1000%2Fq%2F90', 'https://p1-q.mafengwo.net/s16/M00/6E/73/CoUBUl7F8ECAWkYmAAW5xpprllY95.jpeg?imageView2%2F2%2Fw%2F1000%2Fq%2F90', 'https://qiniu-cdn0.jinxidao.com/group1/M00/26/50/ooYBAFvivqmARqjrAAIs6MhvO4E390.jpg?imageView2%2F2%2Fw%2F1000%2Fq%2F90');
INSERT INTO `lvxq` VALUES (3, 'https://b1-q.mafengwo.net/s12/M00/51/E6/wKgED1wF862AGQabAADRO8HjkOg84.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s10/M00/B8/51/wKgBZ1nIycWAfD9FAAH_xaE6_eI05.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://p1-q.mafengwo.net/s11/M00/D6/B9/wKgBEFtpMqyANjXMAAw8G6EYc2U27.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://p1-q.mafengwo.net/s7/M00/33/5C/wKgB6lTwIiyALxgRAArJVqrVUi470.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s11/M00/EE/9E/wKgBEFsrBmOAdmrkAA_Dtp4h0Ps24.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', '春节预售·成都直飞苏梅岛+涛岛6-8天往返含税机票（赠接送机+成都/曼谷/春秋航空+漂浮早餐酒店/网红沙帐餐厅/独栋别墅/无边泳池搭配可升级自由行+可报PADI潜水证）', '免落地签证费', '提供落地签申请表', '泰旅局合作单位', '3980', 'https://n1-q.mafengwo.net/s12/M00/35/98/wKgED1uqIreAU9QZAAAXHQMBZ74008.png?imageView2%2F2%2Fw%2F48%2Fh%2F48%2Fq%2F90', '马蜂窝用户', '䷹票格很划算，成苏梅岛，䷵3个航空，假ﾳ卡着，又想苏梅岛ퟏ﬑，ꏪ䶾﬙春秋。苏梅岛ꅛ﬑，发呆不觉ꭼ无聊，涛岛浮潜，ﾼ泰式SPA，䷵四驱车越野，太嗨那几天，㇔ퟠ䷵䷹。ꭼ㇔菁菁，很耐细ￒ妹，䷵候晚问她行䷛面问题，第间答。个需要注做行通知书我，告诉我准备护照准发即；以后发，ꏪ找ꅴ家啦！', 'https://b1-q.mafengwo.net/s14/M00/03/CD/wKgE2l1yCQiAYd-oAAAZIklY0BA964.png?imageView2%2F2%2Fw%2F150%2Fh%2F150%2Fq%2F100', '91岛游', 'https://n1-q.mafengwo.net/s15/M00/23/77/CoUBGV4hFBmAdGGiAAMp2uN7c4c52.jpeg', 'https://p4-q.mafengwo.net/s13/M00/BC/71/wKgEaVx0s42AG6qiAAL91nBbFTs36.jpeg', 'https://p4-q.mafengwo.net/s14/M00/05/72/wKgE2l1t1pmAOLEsAAOrLaQljgI38.jpeg');
INSERT INTO `lvxq` VALUES (4, 'https://n1-q.mafengwo.net/s11/M00/CE/13/wKgBEFs_EpWAUAsaAALKz5DfWMQ670.gif?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://p1-q.mafengwo.net/s10/M00/83/AA/wKgBZ1j_AWGARr76AAJm50nWzZQ94.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s10/M00/54/A7/wKgBZ1ilR0GABRQoAAKUrwLyvb095.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s10/M00/54/8B/wKgBZ1ilRyyAZXD6AAGcz6nXAQQ79.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s10/M00/54/9C/wKgBZ1ilRzeAdkNCAAMqNyhwMaA85.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', ' 广州送签-日本单次旅游签证(樱花提前go/上千好评+销量万本无拒签+免流水在职可加急福建简化东京大阪北海道自由行日本签证)', '拒签退', '可加急', '包回邮', '266-666', 'https://p1-q.mafengwo.net/s10/M00/BD/ED/wKgBZ1nY-BCAeDnHAACve9MDFKc53.jpeg?imageView2%2F2%2Fw%2F48%2Fh%2F48%2Fq%2F90', '碗中珠', '嘻嘻～\r\n老户\r\n喜欢他家䷲态度以及各种办事效率～日本签证手简便、格实惠。\r\nꯟ里办日本签证太太便，假日本﬑ꀌ不，无论ퟸ热门冷门，ꀌ流量ퟸ䶼以接受。\r\n（如果ퟸ假，我ퟸ很想ꯟ国内，但ퟸ看㇔国庆行新闻，ퟸ怕怕，天只吧）。', 'https://p1-q.mafengwo.net/s10/M00/95/D4/wKgBZ1nut0-AMRsUAACcmoi0a4c66.jpeg?imageView2%2F2%2Fw%2F150%2Fh%2F150%2Fq%2F100', '创途旅行', 'https://b1-q.mafengwo.net/s15/M00/B3/C0/CoUBGV3vCA6AA9N0AAYFppVRNpM520.png?imageView2%2F2%2Fw%2F1000%2Fq%2F90', 'https://n1-q.mafengwo.net/s14/M00/FB/96/wKgE2l03_S6Aal0fAABOMhizFZk941.png?imageView2%2F2%2Fw%2F1000%2Fq%2F90', 'https://p4-q.mafengwo.net/s14/M00/FB/97/wKgE2l03_S-ADRCEAAFPw_CbByM783.png?imageView2%2F2%2Fw%2F1000%2Fq%2F90');
INSERT INTO `lvxq` VALUES (5, 'https://n1-q.mafengwo.net/s11/M00/EE/9E/wKgBEFsrBmOAdmrkAA_Dtp4h0Ps24.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://p1-q.mafengwo.net/s11/M00/EF/C5/wKgBEFsrBxqAEqUfAAj-I-ig-_w47.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s13/M00/ED/12/wKgEaVywOi2ACNX1AAZSCCfwmEo85.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://p1-q.mafengwo.net/s12/M00/26/98/wKgED1wTWg6AIqoDAAE2cXBwM4420.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s14/M00/5E/48/wKgE2l1WZGyAXNCIAAC0TYQfzsw39.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', '【长隆周年庆】珠海长隆企鹅酒店2天1晚/3天2晚/净房超值套餐（珠海长隆度假区 海洋王国2日票/珠海长隆大马戏/帝企鹅自助餐可选亲子套餐）', '提前30分钟入园', '无差价无套路', '无差价无套路', '943-6869', 'https://b1-q.mafengwo.net/s16/M00/7C/27/CoUBUl8AlxWAD_lBAAAVB-br4IY93.jpeg?imageView2%2F2%2Fw%2F48%2Fh%2F48%2Fq%2F90', 'Leo', '珠海长隆海洋王国确实不，㇥企鹅住宿门票套餐，外ꭲ顿自助餐，2天间足够把里面﬑个遍。\r\n1、五个过山车\r\n✨鹦鹉过山车，✨冰山过山车，超级激流，丛林过山车，企鹅过山车。刺激度从序，后两个孩﬑，鹦鹉过山车刺激，胆勿䷽，冰山激流﬑水，要穿雨衣。强烈䷠䷮鹦鹉过山车！！！不后悔！！！\r\n✨2、三剧场+5D影院\r\n白鲸剧场，海豚剧场，海狮剧场，5D影院。三剧场不介绍，流必，记看间，前三十分钟过占据﫸利置。如果不介置，前十分钟够。\r\n', 'https://p1-q.mafengwo.net/s10/M00/EE/3D/wKgBZ1n4BNKACfR7AAAg3R7r5Do40.jpeg?imageView2%2F2%2Fw%2F150%2Fh%2F150%2Fq%2F100', 'HI目的地', 'https://n1-q.mafengwo.net/s16/M00/D4/F9/CoUBUl9RsPiATiqMAAYxbUYB0s098.jpeg?imageView2%2F2%2Fw%2F1000%2Fq%2F90', 'https://c4-q.mafengwo.net/s10/M00/FC/54/wKgBZ1n6fbaAEb5WAAnPEQ0n5dY93.jpeg?imageMogr2%2Fauto-orient?imageView2%2F2%2Fw%2F1000%2Fq%2F90', 'https://p1-q.mafengwo.net/s11/M00/0A/9F/wKgBEFt0ACaAQrIWAA0xhfXm4cw05.jpeg?imageMogr2%2Fauto-orient?imageView2%2F2%2Fw%2F1000%2Fq%2F90');
INSERT INTO `lvxq` VALUES (6, 'https://b1-q.mafengwo.net/s15/M00/30/6E/CoUBGV4e0EWAVNcCAAHEAH9AT9832.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s15/M00/8B/2D/CoUBGV4dJwaANo52AANOetgy5Ys60.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s15/M00/8B/2D/CoUBGV4dJwaANo52AANOetgy5Ys60.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s15/M00/D9/F7/CoUBGV4do0OAB06RAAHj4JyRNdk38.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s15/M00/B5/06/CoUBGV4hWoWAebrsAAPwZ0Sjmrs66.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', '粉色的樱花约定·北京直飞日本大阪+京都6天5晚自由行（日本特色温泉体验+奈良公园赏樱+各大神社祈福+花见小路巧遇艺伎+赠送无限流量和精美礼品+可预订接送机和包车+24小时管家服务出行无忧', '升级7~9天行程', '体验日式榻榻米', '可代办签证', '4099-7899', 'https://n1-q.mafengwo.net/s12/M00/35/03/wKgED1vAgByAZGbdAAByCRbo1EY78.jpeg?imageView2%2F2%2Fw%2F150%2Fh%2F150%2Fq%2F100', '亲亲假期', '第歹带妈妈爸爸国行，做很ퟏ比较，后ꮨ﬙自由行，㇩，ꮦ觉ꐜ很不。首先间比较灵ퟤ，我﫭网订6天5晚自由行，额外2天接送ꕣ流帮我做预订调整。其歹我家第歹国，想要，我天行ﾸ流。第天计划￹奈良喂鹿，宇治ﾼ抹茶，起逛伏见稻荷社，天龙寺，漫步嵯峨野竹林，乘坐火车，我边吃边很ꊦיִ，行ﾸ结束我回休息。第二天我ꐜ罗列张购物清单，计划带着我自己做清单带着我家ꀌ￹购物批日货，ꅛ超级划算。后面几天', 'https://b1-q.mafengwo.net/s12/M00/35/B7/wKgED1uqIs-AMYTwAAAX-VIKIo0071.png?imageView2%2F2%2Fw%2F48%2Fh%2F48%2Fq%2F90', '马蜂L', 'https://p1-q.mafengwo.net/s15/M00/FE/97/CoUBGV4mzf6AWRjUAAX84cbMs0M09.jpeg', 'https://n1-q.mafengwo.net/s15/M00/75/AD/CoUBGV4kNVCAAR_xAAF4NKz8nv077.jpeg', 'https://p1-q.mafengwo.net/s15/M00/75/AD/CoUBGV4kNVCAVg5LAADmpRCzfLM58.jpeg');
INSERT INTO `lvxq` VALUES (7, 'https://b1-q.mafengwo.net/s13/M00/95/05/wKgEaVy5WumAU5OyAAFKXKUwM3407.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s11/M00/43/C0/wKgBEFrMc0-AY2gHAAgNMYdZFlI86.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s13/M00/43/A1/wKgEaVy5KsOAZWJDAAKRccZFiLI57.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s13/M00/45/28/wKgEaVy5K5qAKqrEAAHqpafygEI70.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://p1-q.mafengwo.net/s13/M00/45/39/wKgEaVy5K6SAczIJAAEIx2NmSAY17.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', '南京直飞普吉岛7天半自助游（2晚海边国际五星+3晚泳池别墅+1天自由+帆船游艇出海+出海跟+海钓+攀牙湾+浮潜圣地+泰式SPA+青蛙夜市）', '赠电话卡', '送保险', '送保险', '2999', 'https://b1-q.mafengwo.net/s12/M00/35/52/wKgED1uqInuAITIBAAAiWI3ZI5o530.png?imageView2%2F2%2Fw%2F48%2Fh%2F48%2Fq%2F90', '马蜂窝用户', '超级无敌棒ꅣ呀！！我行很完，普吉岛海ꅛ太蓝太清澈叭！爱爱。爱鱼儿！我领队况，ꭳ힫䷽很照顾我！慠不，虽然住ꯟ芭东区那种繁华﫳带，但ퟸ环境ꅛ很不，住舒！以说ퟸ很顺利ꭳ行啦', 'https://n1-q.mafengwo.net/s10/M00/B7/2B/wKgBZ1lKJAKAD7yBAAARjj7OKrI58.jpeg?imageView2%2F2%2Fw%2F150%2Fh%2F150%2Fq%2F100', '萤火虫假期', 'https://b1-q.mafengwo.net/s15/M00/7A/B9/CoUBGV22j46ABqGYAADeR3AZ6l423.jpeg?imageView2%2F2%2Fw%2F1000%2Fq%2F90', 'https://b2-q.mafengwo.net/s14/M00/F9/2D/wKgE2l1sxGiAadsRAAIHYA4Ze0I09.jpeg?imageView2%2F2%2Fw%2F1000%2Fq%2F90', 'https://p1-q.mafengwo.net/s14/M00/05/07/wKgE2l1syLOAcg7CAAUVsHkc-gM06.jpeg?imageView2%2F2%2Fw%2F1000%2Fq%2F90');
INSERT INTO `lvxq` VALUES (8, 'https://b1-q.mafengwo.net/s15/M00/A8/0D/CoUBGV4futiAISgbAAuhTxOO4HY182.png?imageMogr2%2Fthumbnail%2F%21480x256r%2Fgravity%2FCenter%2Fcrop%2F%21480x256%2Fquality%2F100', 'https://n1-q.mafengwo.net/s11/M00/CB/9A/wKgBEFrr0bSAQl97AAQcHGD1Gck16.jpeg?imageMogr2%2Fthumbnail%2F%21480x256r%2Fgravity%2FCenter%2Fcrop%2F%21480x256%2Fquality%2F100', 'https://p1-q.mafengwo.net/s11/M00/CB/A6/wKgBEFrr0byAWs-HAAZA4b7XR1k63.jpeg?imageMogr2%2Fthumbnail%2F%21480x256r%2Fgravity%2FCenter%2Fcrop%2F%21480x256%2Fquality%2F100', 'https://p1-q.mafengwo.net/s11/M00/CB/B3/wKgBEFrr0caAP51RAALW0MFDeDg41.jpeg?imageMogr2%2Fthumbnail%2F%21480x256r%2Fgravity%2FCenter%2Fcrop%2F%21480x256%2Fquality%2F100', 'https://p1-q.mafengwo.net/s11/M00/CB/DC/wKgBEFrr0eOAN3pZAAXw87hbm1w94.jpeg?imageMogr2%2Fthumbnail%2F%21480x256r%2Fgravity%2FCenter%2Fcrop%2F%21480x256%2Fquality%2F100', '【春夏特惠·千元立减】普吉岛2020嗨玩6日定制游（潜入海底世界+炫酷射击体验+奢享泰式SPA+打卡网红酒店+豪华游艇浪漫落日+清凉漂流+阳光沙滩悠闲假期+随心搭配畅游泰国）', '奢享海景餐厅', '追寻海龟踪迹', '海景大树秋千', '5988', 'https://b1-q.mafengwo.net/s12/M00/35/52/wKgED1uqInuAITIBAAAiWI3ZI5o530.png?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fquality%2F90', '雄安与', '一般般，女服务员和美！', 'https://b1-q.mafengwo.net/s10/M00/D3/14/wKgBZ1npjzKAKS_LAAAZUY_LLA806.jpeg?imageMogr2%2Fthumbnail%2F%21150x150r%2Fgravity%2FCenter%2Fcrop%2F%21150x150%2Fquality%2F100', '远方美域', 'https://p1-q.mafengwo.net/s15/M00/D5/01/CoUBGV5fCzWAYUKGAAmJiuXb5IY66.jpeg?imageView2%2F2%2Fw%2F750%2Fq%2F60', 'https://n1-q.mafengwo.net/s11/M00/B2/91/wKgBEFrrvHiAAbW0AAIwEWS7dc893.jpeg?imageView2%2F2%2Fw%2F900%2Fq%2F60', 'https://p1-q.mafengwo.net/s11/M00/B2/AB/wKgBEFrrvJOAVt4JAAqOl3HX-S046.jpeg?imageView2%2F2%2Fw%2F750%2Fq%2F60');
INSERT INTO `lvxq` VALUES (9, 'https://b1-q.mafengwo.net/s15/M00/BE/20/CoUBGV3kyw6AARFlAAFAolVPmYU82.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s15/M00/BE/C3/CoUBGV3ky02AVftPAAKjkp3BYcE67.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s15/M00/CE/C2/CoUBGV3grlCAWcvpAAI7vRdOEtg77.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s15/M00/EE/69/CoUBGV3k3gWAO0RBAAHCW0BjA-g46.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s15/M00/EE/75/CoUBGV3k3hCAAwTjAAGCPnFu6h017.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', '深圳直飞普吉岛7天5晚跟团游（一岛一世界+斯米兰群岛+2晚国五泳池+2晚公主岛+人妖表演+SPA+骑大象+出海海钓+浮潜+多岛出海', '双体帆船赠跟拍', '经典行程一网打尽', '普吉风情体验不断', '4480-7480', 'https://n1-q.mafengwo.net/s12/M00/35/6C/wKgED1uqIpCARLIhAAAZUeRPlFM676.png?imageView2%2F2%2Fw%2F48%2Fh%2F48%2Fq%2F90', 'kiss', '近年ꮆ， 泰国 似乎直国ꀌ国﵁首ꮨ之ﾨ，之前伙伴，说千，ꏪ泰国（不止ￔ吧，杂费꒽，要二千），ￔ吧，但费用不以。看其性比份，ꏪ吧！整个ꅣꏪ个字，ꈠ，相ꈠ。二千吃ￔ，꯼ￔ，项目꯼足，餐慠很实！䷠䷮自费，但以不，不强迫，不。ꈠ！', 'https://b1-q.mafengwo.net/s10/M00/5B/2C/wKgBZ1oULQWAD9ukAAMaha3O-b846.jpeg?imageView2%2F2%2Fw%2F150%2Fh%2F150%2Fq%2F100', '欢乐时光', 'https://p1-q.mafengwo.net/s15/M00/DE/B3/CoUBGV3rRNOAcyG_AB-xANSBqZg66.jpeg?imageView2%2F2%2Fw%2F1000%2Fq%2F90', 'src=\"https://b1-q.mafengwo.net/s15/M00/DE/D7/CoUBGV3rRN2AYf-WABf-VuRQCKM18.jpeg?imageView2%2F2%2Fw%2F1000%2Fq%2F90\"', 'src=\"https://b1-q.mafengwo.net/s15/M00/DE/D7/CoUBGV3rRN2AYf-WABf-VuRQCKM18.jpeg?imageView2%2F2%2Fw%2F1000%2Fq%2F90\"');
INSERT INTO `lvxq` VALUES (10, 'https://b1-q.mafengwo.net/s12/M00/41/14/wKgED1xG8IKAODZfAACKBcFXNA841.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://p1-q.mafengwo.net/s10/M00/56/B7/wKgBZ1myPwSAUzWrAAL5GQtcwuU74.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://n1-q.mafengwo.net/s12/M00/A3/CC/wKgED1uSGziACy-mAAFU69wAnoY92.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s10/M00/69/CA/wKgBZ1myUsiARF6DAAS96u9AVNE53.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', 'https://b1-q.mafengwo.net/s10/M00/00/03/wKgBZ1mKziWAFLI7AADtuKGyDPo75.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', '广州直飞清迈/清迈+拜县5天4晚自由行（赠送60分钟泰式SPA+人气网红酒店任选+实地考察+当地游玩信息全奉送+赠送专车接送机+Happy卡+旅游保险', '可加全国联运', '住古城逛夜市', '可加订一日游', '2999-4599', 'https://n1-q.mafengwo.net/s12/M00/35/2C/wKgED1uqImOAAxCCAAAeJTVWYJU680.png?imageView2%2F2%2Fw%2F48%2Fh%2F48%2Fq%2F90', 'kiki', '行很￞～～首先航班间，流不红眼航班，不影响休息。流很顺利，清迈힮流很热情。我订猪平那科猪二，后问前台否以转新，于被顺利转河畔。河畔虽然置不很便利，但色很比较ퟞ，况静，专门用半天﫭拍照。行流自由猪，﫸﫭当ﾨ找中文行社，﫸直接﫭网䷽，比较看当ﾨ订贵些。ꆷ，响应直流很准，清迈个休闲猪ﾨ，～～～', 'https://p1-q.mafengwo.net/s10/M00/FD/4C/wKgBZ1lBA2uAI77DAABuhTZquEM87.jpeg?imageView2%2F2%2Fw%2F150%2Fh%2F150%2Fq%2F100', '悠长假期广州', 'https://b1-q.mafengwo.net/s15/M00/29/D2/CoUBGV4lZ8qAdIK4AAXMu0ynQi072.jpeg', 'https://b1-q.mafengwo.net/s15/M00/F3/BC/CoUBGV3d0biAXk5lAAIG1jPL-P441.jpeg', 'https://n1-q.mafengwo.net/s14/M00/68/B3/wKgE2l0dnlKAIhlYAARNmAxog2U58.jpeg');

-- ----------------------------
-- Table structure for lx_user
-- ----------------------------
DROP TABLE IF EXISTS `lx_user`;
CREATE TABLE `lx_user`  (
  `lid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户ID,主键且自增',
  `uname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `upwd` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话号码',
  `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '真实姓名',
  `gender` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `image` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'timg.jpg' COMMENT '头像',
  PRIMARY KEY (`lid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lx_user
-- ----------------------------
INSERT INTO `lx_user` VALUES (1, 'fengfeng', '123456', 'feng@qq.com', '13506234123', '秦丰', '1', 'timg.jpg');
INSERT INTO `lx_user` VALUES (2, 'ranran', '123456', 'ran@qq.com', '13863012540', '陶依然', '0', 'timg.jpg');
INSERT INTO `lx_user` VALUES (3, 'bobo', '123456', 'bo@qq.com', '15893016088', '李亚博', '1', 'timg.jpg');
INSERT INTO `lx_user` VALUES (4, 'longlong', '123456', 'long@qq.com', '18937817057', '黄亚龙', '1', 'timg.jpg');
INSERT INTO `lx_user` VALUES (5, 'dingding', '123456', 'ding@qq.com', '13623019521', '丁伟', '0', 'timg.jpg');
INSERT INTO `lx_user` VALUES (6, 'yaya', '123456', 'xiaoya@qq.com', '18630267830', '秦小雅', '0', 'timg.jpg');
INSERT INTO `lx_user` VALUES (7, 'dangdang', '123456', 'dang@qq.com', '13023106523', '林当', '1', 'timg.jpg');
INSERT INTO `lx_user` VALUES (8, 'dongdong', '123456', 'dong@qq.com', '13636104751', '张东', '1', 'timg.jpg');
INSERT INTO `lx_user` VALUES (9, 'liran', '123456', 'liran@qq.com', '18063000088', '李然', '0', 'timg.jpg');
INSERT INTO `lx_user` VALUES (10, 'liangliang', '123456', 'liang@qq.com', '15865007889', '成亮', '1', 'timg.jpg');
INSERT INTO `lx_user` VALUES (11, 'huahua', '25d55ad283aa400af464c76d713c07ad', '', '', '', NULL, 'timg.jpg');

-- ----------------------------
-- Table structure for shouye
-- ----------------------------
DROP TABLE IF EXISTS `shouye`;
CREATE TABLE `shouye`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id\r\n',
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章标题',
  `article` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章正文\r\n',
  `img` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章缩略图',
  `glance` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '浏览',
  `screen` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `portrait` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像图',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of shouye
-- ----------------------------
INSERT INTO `shouye` VALUES (1, '幸会，川西十年', '幸会，川西十年写在开篇作为成都人，很希望大家能来川西旅行，能欣赏到我们川西的美。最近收到几个小伙伴的私信，询问我关于川西的旅行问题。但是有些【防坑建议】是不能公开写出来的，一旦写出来，会触碰到很多人的利益。关于【防坑建议】大家可...', 'https://p1-q.mafengwo.net/s17/M00/09/C1/CoUBXl9bEaqAPBaiABETLfN6f6g582.png?imageMogr2%2Fthumbnail%2', '12855', '奶茶太长胖', 'https://p1-q.mafengwo.net/s10/M00/F4/11/wKgBZ1mEDJCAFl2jABxUI_U9tHQ11.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fquality%2F90');
INSERT INTO `shouye` VALUES (2, '云南  | 酸甜苦辣咸，至味滇东南', ' 疫情时代的云南寻味之旅 遥远，神秘，陌生，充满未知的好奇与迷惘。这是从未踏足 云南 土地的我，对“彩云之南”最初的印象。 多年来，曾经无数次规划过 云南 之行。目的地从浪漫唯美的 泸沽湖 ，到遥远神秘的 香格里拉 ，再到热带风情的 西双版纳 ，却总是因为种种原因最终没能出行。直到有一天，在网络上看', 'https://n1-q.mafengwo.net/s16/M00/66/82/CoUBUl9EfyiAAhPDAAxdyWl0dZs59.jpeg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '222', 'SpongeMel', 'https://n1-q.mafengwo.net/s13/M00/EE/FF/wKgEaV2f8TmAAuhVAADbJg-1Fcg44.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fq');
INSERT INTO `shouye` VALUES (3, '不冷静の聊城|去阳谷和东阿，探寻真真假假的历史', ' 一次寻古丶触摸历史和故事 之前对 聊城 的了解，大概就是知道， 聊城 市中心有一座中华古水城， 还有全国闻名的蔬菜大县 莘县 也是 聊城 的， 没想到的是， 聊城 的历史，不仅仅因为他是依托京杭大运河的漕运 商都 ， 在 阳谷 和 东阿 这两个县城，还有亦真亦假的历史故事等你发掘， 这次不正经的考', 'https://n1-q.mafengwo.net/s16/M00/B2/F2/CoUBUl9RmKCAZuSwAA4moJMfH_M358.JPG?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '41', '不冷静小姐奇遇记', 'https://p1-q.mafengwo.net/s14/M00/5E/23/wKgE2l1Br8iAH5HiAAFKKo8mnXA03.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fq');
INSERT INTO `shouye` VALUES (4, '罗曼·尼康帝的故乡❤ 游走于法国勃艮第顶级酒庄遍地的博纳、第戎', ' 从 里昂 的酒店翻阅地图查找第二天要去往哪里， 勃艮第 大区的葡萄田美图映入眼帘，路程不远，而且又是世界上最知名的葡萄酒产地，就连我们经常用的红酒杯，也被称之为“ 勃艮第 杯”，足以见得这块土地对世界葡萄酒行业举足轻重的位置。OK，就出发去这里。 渐渐的，每天晚上躺在床上翻地图做第二天的攻略成了一', 'https://p1-q.mafengwo.net/s16/M00/FA/2E/CoUBUl8tn4SAa9E4AA70tyw0uBA045.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '261', '啦啦&哈哈', 'https://n1-q.mafengwo.net/s10/M00/02/E2/wKgBZ1l0qvSAb5EdAACCJaW3yqE78.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fquality%2F90');
INSERT INTO `shouye` VALUES (5, '京南休闲谷，魅力固安城，京南固安2日游', ' 固安印象： 固安 县隶属 河北 省 廊坊 市，古称 方城 ，地处京畿，故有“天子脚下”、“京南第一城”之称。这里蕴藏着丰富的地热资源，地热资源埋藏浅，温度梯度高，水质好。焦氏脸谱的创始人也住于此地，焦氏脸谱以其明丽的色彩、精细的勾画、生动的表情在脸谱界独树一帜。当地蕴含着浓郁的文化气息，是旅游学习', 'https://n1-q.mafengwo.net/s17/M00/30/F2/CoUBXl9Zt7uAU3alAAFDl6dA05I314.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '25', '落榜进士', 'https://b1-q.mafengwo.net/s15/M00/B0/53/CoUBGV4oGoyAUf79AAB2Y5Xy7Pc65.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fq');
INSERT INTO `shouye` VALUES (6, '宿迁 | 你才不是一个无趣的苏北小城', '第一次听说 宿迁 这个地名，是来 江苏 上大学的时候，我的一个舍友就是 宿迁 人。 大学四年，在他的“熏陶”下， 宿迁 给我的印象是苏北一个偏僻贫困的小城，无趣、什么都没有，我也从来不会想到要来这里旅行。 但人有时候的想法就是很独特，或者说是机缘巧合，可能越是名不经传的地方，越想去探个究竟。 八月末', 'https://p1-q.mafengwo.net/s16/M00/92/97/CoUBUl9V7HmAL7hrAAYMfCADxgU02.jpeg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '145', '宿海w', 'https://n1-q.mafengwo.net/s14/M00/F3/4C/wKgE2lz5zdeAJSrAAA9_MEZzJR894.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fq');
INSERT INTO `shouye` VALUES (7, '再游西藏-2020暑期游记（上）', ' 自2014年第一次进藏后，真如网友所说，可能得了一种病，那就是 西藏 病，总忘不了那样的蓝天，那样的白云，和那样的气魄。所以在这几年云游其他地方时总有一种想再去一次的打算，另外第一次去 西藏 只是川进青出， 拉萨 周边也只玩了一个羊湖，详情可见我写的一篇游记： https://club.autoh', 'https://n1-q.mafengwo.net/s16/M00/36/54/CoUBUl9R_ByAIQZzAAdpTFZi20g714.JPG?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '41', '星使', 'https://p1-q.mafengwo.net/s11/M00/D8/20/wKgBEFs4k56ABNQlAABhNtCXW3Y96.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fquality%2F90');
INSERT INTO `shouye` VALUES (8, '约克 有点商业化 但依旧是迷人的旅行目的地', '这次的目的地是 约克 ，两天两晚，加上早鸟的我，收获满满，虽然第二天和传教者分享人生经历属于计划之外，减少了我一个半小时的游览，但是也不失为一个意外又有趣的收获。 约克 北方的历史 重量多半在此 约克 是历史悠久的城市。贯穿了 罗马 ，维京人，撒克逊人，都铎等等各个 英国 重要的历史时期。 罗马 人', 'https://p1-q.mafengwo.net/s16/M00/09/8D/CoUBUl9WRqyAXQU0AAtFZgIvscw427.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '73', 'Amarantine', 'https://b1-q.mafengwo.net/s7/M00/F3/10/wKgB6lQ9SgWAO9zhAACtQ1lJUns90.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fquality%2F90');
INSERT INTO `shouye` VALUES (9, '征途长穿毕，翻越海拔4700（走进“东方阿尔卑斯”四姑娘山）', ' 前言 做为一个户外徒步爱好者， 每个人心中都有一个属于自己的“香 巴拉 ”，一个必须要去的地方。 因为 雨崩 ，我爱上了高海拔徒步， 这次我选择了 “ 中国 十大经典穿越线路之一”的长穿毕线路 长坪沟穿越 毕棚沟 。 旅行，是一场戒心最低的遇见，在这一路上，期待“你”我的不期而遇。 长穿毕，这是一', 'https://b1-q.mafengwo.net/s16/M00/E4/28/CoUBUl9YlfOAWkA7AAibF8HgD3c618.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '87', '涤小囧', 'https://p1-q.mafengwo.net/s10/M00/95/0D/wKgBZ1muveGAQfCNAAByY64vJ2c52.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fq');
INSERT INTO `shouye` VALUES (10, '威海印象 自驾流水账【无滤镜版】第叁站', ' 序 看多了网红滤镜的游记 是不是看腻了。接下来与大家分享一段 一路暴雨。风车 蓝天白云的奇妙旅程！ 接下来冒险老爹将要分享一篇超级干货。接地气的干货。 威海 环海路的秘密 去哪赶海在能挖到海参 ?️。 哪里的小吃不坑。哪里的景点超出你的期待值。都在接下来的游记告诉大家。 威海 哪里必打卡 那香美海', 'https://p1-q.mafengwo.net/s16/M00/26/F3/CoUBUl9TBvWACnl1AA7T0ctlvnE615.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '197', '冒险者 老爹', 'https://b1-q.mafengwo.net/s11/M00/E6/09/wKgBEFrYTQWANs6UAAqUSvEtTAU68.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fq');
INSERT INTO `shouye` VALUES (11, '成都深度游｜旅行博主去了三次成都总结这篇游记带你游遍成都（满满干货奉上', ' 精华都在这，先看vlog吧 这是我第三次来 成都 玩了，游逛 成都 也显得更加游刃有余，基本上是逛遍了 成都 大部分的景点。 之后如果还有一些新的好玩地，蜂友们有推荐的，花生肯定还是会踊跃打卡的。 文章分为两部分，第一部分是我这次的行程，第二部分是前面两次去过的一些比较好出片，体验感比较好的景点，', 'https://p1-q.mafengwo.net/s16/M00/52/E9/CoUBUl9M4rGAF8aiAAmvAmeVraA314.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '169', '摄影师 花生', 'https://n1-q.mafengwo.net/s10/M00/E1/82/wKgBZ1onj8OAGd7TAA0yyhJUplI62.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fq');
INSERT INTO `shouye` VALUES (12, '【亲子自驾】南京：明媚欢脱的童年，与外婆一起撒欢的盛夏..', ' 不知道有多少人的童年，曾在外婆的陪伴中度过？ 在我的童年记忆里，在外婆家为数不多的夏天，狭长的村巷里，追着狗子跑得满头大汗，疯跑进外婆家，跨过高高的石头门槛，进了厅堂就爬到八仙桌旁的太师椅上，拿起桌上的杯子把水灌满，咕咚咕咚一顿牛饮。 外婆家的木头房子总显得阴暗逼仄，后厨是我绝对不敢踏进的地方，但', 'https://p1-q.mafengwo.net/s16/M00/5B/E2/CoUBUl83YmqAMZniABLwRgGBKII747.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '261', 'Lucifer同学\r\n', 'https://p1-q.mafengwo.net/s9/M00/34/B9/wKgBs1dDJwiAWr8QAABqFEKqzr071.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fqu');
INSERT INTO `shouye` VALUES (13, '一浪到东海 | 枸杞与花鸟的夏日之旅', ' 【序 | 离岛·微城·慢生活】 当夏天遇上大海， 当我们遇 上海 岛， 当枸杞遇上花鸟， 便有了这篇夏季· 东海 ·小岛·旅拍集锦。 我也没想到，种草了两年多的枸杞和 花鸟岛 今年这么顺利就拉到了同伴。我和SC在海上漂啊漂啊漂了四个多小时，晕头转向地踏上了 枸杞岛 ，这还是我第一次来到国内的海岛。', 'https://b1-q.mafengwo.net/s16/M00/4D/A1/CoUBUl9PX6-AYEo1ACBcFtb-XI8839.png?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '105', '茱妮Julie', 'https://b1-q.mafengwo.net/s2/M00/86/2E/wKgIDFt_0aiAEGLcAAq4L6gmB08106.png?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fqu');
INSERT INTO `shouye` VALUES (14, '4天时间赴一场友谊之约，再看一场上海昨日今朝风华录', ' 写在前面：4天时间大上海的浮光掠影 感觉每回从轰轰烈烈的旅途上回来准备趁着余兴未散时写一篇游记时，第一句总是非常困难，千头万绪揪不出一个开头，不知从何说起。矫情一圈后又搁笔，至此已经是第三次重新写开头了，抛开花里胡哨的，就从头说起吧。 这次去 上海 的契机还是始于约好参加一位好友的婚礼，顺便见识一', 'https://b1-q.mafengwo.net/s16/M00/25/19/CoUBUl9Q68WASHZmABjxSTlS-hs024.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '93', 'NINI之森', 'https://n1-q.mafengwo.net/s13/M00/54/4A/wKgEaVy5M22AHgnEACEi1qYB5e405.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fq');
INSERT INTO `shouye` VALUES (15, '一路向北，从峡湾到北极，2019挪威行 （下）', ' 9. 斯瓦尔巴群岛（Svalbard）– 深入北冰洋 -- 北冰洋 -- 初到 北极 和北冰洋，我们都很不了解这里。虽然看到了很多关于气候变暖对极地的环境生态影响，其实并不知其然。所以需要先补习一下相关知识。 上图是 北极 地图。地图最中心当然是白色的北冰洋。北冰洋总面积为1400万平方公里，是4', 'https://n1-q.mafengwo.net/s17/M00/62/2E/CoUBXl9Y8CGALo6mABom1zkvVL4057.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '80', '年纪不轻轻的吴向军', 'https://b1-q.mafengwo.net/s6/M00/5D/88/wKgB4lNfWaaALRktAABwkbjkBFU29.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fqu');
INSERT INTO `shouye` VALUES (16, '人影依稀犹在 只幸红颜未改——日本本州全景跟团+自助7日游', ' 题记 2015年，我和刘老师第一次一起出游，目的地是 日本 。这也是我第一次出国，第一次去 日本 。由于当时是跟团旅行，没有自由行制定攻略或者自驾的体验，我们没有写游记以示纪念。 五年以来，我们去了 新西兰 ， 马来西亚 ， 希腊 ， 美国 等许多地方，每一次旅行回来，我们都会用游记记录下全程的细', 'https://b1-q.mafengwo.net/s16/M00/23/74/CoUBUl9Q6oSAVkkGAA15Ew8fQCY966.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '88', '小胖纸777777', 'https://p1-q.mafengwo.net/s6/M00/CB/21/wKgB4lJzvVeAN7vrAAA6iWYaYc897.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fqu');
INSERT INTO `shouye` VALUES (17, '熊本-阿苏之间的铁路线路已经恢复， 到阿苏观光更方便啦', ' 前言 8月8日， 熊本 -阿苏- 竹田 -大分-别府这条横穿 九州 的丰肥本线正式全线恢复开通了！丰肥本线沿线的旅游名胜中，有不少是以阿苏山丰富泉水为代表的与“水”有关的景点。 例如以 熊本 熊和猪骨拉面闻名的 熊本 ，市区清冽小河穿城而过，山中草原景色怡人，相得益彰。 阿苏市 内还有被称为“水基', 'https://b1-q.mafengwo.net/s17/M00/A2/4E/CoUBXl9aA1WASSpuAAYoVCecGDg993.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '47', 'JP欢小乐', 'https://p1-q.mafengwo.net/s6/M00/C9/70/wKgB4lONn02AXmGzAAaLA-P__xE897.png?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fqu');
INSERT INTO `shouye` VALUES (18, '西行两万里：行车记录仪眼中的新藏线之行（2020年7月）（二）', '《西行两万里：行车记录仪眼中的 新藏线 之行（2020年7月）（一）》 http://www.mafengwo.cn/i/20796001.html 第六天：那曲-日喀则 一桥飞架南北，天堑变通途 ———毛泽东 那曲 的海拔为4500米，有些人在此会有高原反应。我们在充氧的房间休息了一夜，精神抖擞。', 'https://p1-q.mafengwo.net/s15/M00/2B/E0/CoUBGV9XaPmABURyAAocslHFCkk250.JPG?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '58', 'gsm1', 'https://n1-q.mafengwo.net/s10/M00/EF/C0/wKgBZ1iS1_CAWM9gAACAP9a3hcI11.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fq');
INSERT INTO `shouye` VALUES (19, '26岁的大梦一场：我在冰岛的荒野醒来', ' 为什么会想要去 冰岛 呢？ 与其问为什么想去，不如问，为什么不去。 冰岛 ，是听名字就让人向往的地方吧。 我和boss说，我想在 冰岛 度过我26岁的第一天。所以，我想请假。听起来挺浪漫，也挺疯狂。幸运的是，boss支持了我小小白日梦。 准备去 冰岛 ，我筹备了很久。我有个外号叫plan 斯。一个', 'https://b1-q.mafengwo.net/s16/M00/E7/EE/CoUBUl9WMUmAEn-jAAQBzrJ6w1Q057.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '29', '斯斯走天涯', 'https://n1-q.mafengwo.net/s11/M00/B4/C5/wKgBEFtC_faAJNpIAAAU3kJL53w11.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fq');
INSERT INTO `shouye` VALUES (20, '以绳为索，讲一段关于深入地心的故事。', ' 脚步丈量着大地 手触沉睡的石壁 眼观自然雕刻的奇迹 耳觅流动的地下河水和彼此的心跳。 前言 也许，骨子里一直有一颗不安分的♥， 以至于每一次看到新奇的景点或者新奇的活动（还是仅限于自己能接受的）， 都还蛮想去试一下的， 就像去年的悬崖壁虎“飞拉达”（还没来得及写帖子）， 前年的雪地徒步、高原徒步.', 'https://b1-q.mafengwo.net/s16/M00/C9/EA/CoUBUl9YhZqAWsU-AAk9wyFfcNw299.jpg?imageMogr2%2Fthumbnail%2F%21288x218r%2Fgravity%2FCenter%2Fcrop%2F%21288x218%2Fquality%2F90', '76', '岚雪', 'https://b1-q.mafengwo.net/s13/M00/CD/58/wKgEaV2etCCAK8NKAAIi18k31fQ81.jpeg?imageMogr2%2Fthumbnail%2F%2148x48r%2Fgravity%2FCenter%2Fcrop%2F%2148x48%2Fq');

-- ----------------------------
-- Table structure for wenda
-- ----------------------------
DROP TABLE IF EXISTS `wenda`;
CREATE TABLE `wenda`  (
  `id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题',
  `Headportrait` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像',
  `Theauthor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '作者',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图片',
  `Thearticle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文章',
  `location` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '位置',
  `views` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '浏览量',
  `answer` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '回答',
  `praise` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '赞',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of wenda
-- ----------------------------
INSERT INTO `wenda` VALUES ('', '旅行中如何拍出一些超有创意的照片？', 'https://p1-q.mafengwo.net/s16/M00/D1/DF/CoUBUl6lH6WARy4bAABi4kjvkcE77.jpeg?imageMogr2%2Fthumbnail%2F%2190x90r%2Fgravity%2FCenter%2Fcrop%2F%2190x90%2Fquality%2F90', 'Kris陈瑞瑞', 'https://b1-q.mafengwo.net/s1/M00/B2/52/wKgIC1o90gaAVNqeABdo3gDmW0A07.jpeg?imageMogr2%2Fthumbnail%2F%21140x105r%2Fgravity%2FCenter%2Fcrop%2F%21140x105%2Fquality%2F90', '颜值不够怎么办，道具来凑！技术不够怎么办，审美来凑！我一直相信，摄影拼的不是技术，不是相机和镜头，而且审美和用心。怎么样可以拍出好玩又创新的照片，一直是我不断在追求和学习的。我去俄罗斯看过极光，去埃及的红海深潜过，去印尼爬过火山，去撒哈拉沙漠...', '全球', '8545', '2131', '4567');
INSERT INTO `wenda` VALUES ('1', '为什么北京的小吃那么难吃？你们真的觉得好吃吗？', 'https://b1-q.mafengwo.net/s12/M00/50/04/wKgED1xZyo6AZPq2AAB5lFbOA5492.jpeg?imageMogr2%2Fthumbnail%2F%2190x90r%2Fgravity%2FCenter%2Fcrop%2F%2190x90%2Fquality%2F90', 'lunalyu', 'https://p1-q.mafengwo.net/s11/M00/60/53/wKgBEFrkLRCAfZy7AAZ8Yj5xHas077.png?imageMogr2%2Fthumbnail%2F%21140x105r%2Fgravity%2FCenter%2Fcrop%2F%21140x105%2Fquality%2F90', '4月12日更新——————之前的答案语气有点激烈，可能会让部分人看了不舒服，这里为我的措辞道歉，但是原答案为了保持原腔调就不做修改了。另外，这篇文章已经不是仅仅在谈论北京小吃，而是谈论北京整个餐饮环境。想看小吃讨论的朋友可以退出了。看了其他一些回...', '北京', '342765', '1337', '3701');
INSERT INTO `wenda` VALUES ('2', '北京周边有哪些火车3小时就能到的城市？', 'https://b1-q.mafengwo.net/s11/M00/F3/4D/wKgBEFr0DWaALx0wAAbGJo_xRI057.jpeg?imageMogr2%2Fthumbnail%2F%2190x90r%2Fgravity%2FCenter%2Fcrop%2F%2190x90%2Fquality%2F90', '坦克疯子', 'https://p1-q.mafengwo.net/s12/M00/44/ED/wKgED1uwROyAWrd1AAJz6596mj008.jpeg?imageMogr2%2Fthumbnail%2F%21140x105r%2Fgravity%2FCenter%2Fcrop%2F%21140x105%2Fquality%2F90', '谢邀!其实我和楼主有完全一样的苦恼，在北京待了很多年了，去的最多的地方就是天津，大概去了100多次了哈哈哈哈哈。其他很多周边城市都没去过.......这个春天我决定不能再虚度人生.....所以我特别做了一份攻略，坐上火车，3个多小时就能到的10个城市——10个城市...', '北京', '185035', '155', '1002');
INSERT INTO `wenda` VALUES ('3', '旅途中有没有去过一个地方，就不想回来了？', 'https://b1-q.mafengwo.net/s11/M00/83/9E/wKgBEFrcsKuATdLLAAc5nYTR2oM58.jpeg?imageMogr2%2Fthumbnail%2F%2190x90r%2Fgravity%2FCenter%2Fcrop%2F%2190x90%2Fquality%2F90', '甜小姐的精致生活', 'https://p1-q.mafengwo.net/s10/M00/2F/0B/wKgBZ1n4RJOAGZ88AB_yC-IJyqQ00.jpeg?imageMogr2%2Fthumbnail%2F%21140x105r%2Fgravity%2FCenter%2Fcrop%2F%21140x105%2Fquality%2F90', '比如行走台湾旅行，有时是必须的。离开熟悉的环境、甩不掉的惯性和无法改变的自己。出去走一走，感受微风的流动，世界的辽阔和完全不同的生活。很多年，我的行走地图上都会标注那个熟悉又陌生的秀丽小岛——台湾。曾经看过一本书，书中问到一个问题：要沿着怎样...', '全球', '5722', '19', '44');
INSERT INTO `wenda` VALUES ('4', '西安当地人真的会去回民街吗？回民街的小吃到底是不是正宗的？为什么游客都去那？', 'https://n1-q.mafengwo.net/s12/M00/51/E0/wKgED1v03PiALiVUAAgEGG8nt4o84.jpeg?imageMogr2%2Fthumbnail%2F%2190x90r%2Fgravity%2FCenter%2Fcrop%2F%2190x90%2Fquality%2F90', '玫瑰永远红', 'https://p1-q.mafengwo.net/s12/M00/3F/DF/wKgED1v00OaAbwjVABUdVEJzmos12.jpeg?imageMogr2%2Fthumbnail%2F%21140x105r%2Fgravity%2FCenter%2Fcrop%2F%21140x105%2Fquality%2F90', '哈哈哈。鄙人来发表一下看法。先说答案:当地人是绝对不会去的！！！除非当地人在里面开店。回民街的小吃并不是所谓的正宗！！！为什么游客都去那？俗话说，有人的地方就有江湖。毕竟那里是一大片的小吃街，无论是从外地人的新鲜感来说，还是就氛围而言，对于第一...', '西安', '255650', '855', '1903');
INSERT INTO `wenda` VALUES ('5', '江西人真的很能吃辣吗？有多辣？比湖南人还厉害？好奇，我没去过江西', 'https://b1-q.mafengwo.net/s9/M00/3D/89/wKgBs1dZVhOAegSOAABOQCd3zTw24.jpeg?imageMogr2%2Fthumbnail%2F%2190x90r%2Fgravity%2FCenter%2Fcrop%2F%2190x90%2Fquality%2F90', '铠甲小妖', 'https://b1-q.mafengwo.net/s10/M00/1C/A1/wKgBZ1ixMiSAYvZ8ACVkht1B18Y10.jpeg?imageMogr2%2Fthumbnail%2F%21140x105r%2Fgravity%2FCenter%2Fcrop%2F%21140x105%2Fquality%2F90', '本人江西南昌人，怎么说呢，我觉得在江西、湖南、湖北等这几个接近地方的人都算能吃辣的，而且这种辣的程度是比较接近的，但是又有所区别的。单纯的来比较说湖南人在江西被辣到，就说江西人比湖南人能吃辣也不对，这个是要看个人，而且要看店里提供的菜品的。就...', '江西', '22121', '11112', '225');
INSERT INTO `wenda` VALUES ('6', '你在张家界有遇到过黑司机黑导游黑客栈吗？', 'https://p1-q.mafengwo.net/s11/M00/EE/B4/wKgBEFqvJg-ATrpyAAMgMmzcFaw19.jpeg?imageMogr2%2Fthumbnail%2F%2190x90r%2Fgravity%2FCenter%2Fcrop%2F%2190x90%2Fquality%2F90', '今日的光', 'https://p1-q.mafengwo.net/s11/M00/56/BD/wKgBEFq3OquAJxrIAAFMQh4uURI27.jpeg?imageMogr2%2Fthumbnail%2F%21140x105r%2Fgravity%2FCenter%2Fcrop%2F%21140x105%2Fquality%2F90', '蜂蜂，您好：1.远离黑导游，需要特别提醒的是，张家界有很多“黑”导游，并不具备专业的从业资格，且良莠不齐，有时会有勾结司机、宾馆及其他消费点联合宰客的现象发生。因此在选择导游前，一定要“货比三家”，多查看网上的游记，选择口碑好的导游，才能得到一...', '张家界', '52542', '7575', '5445');
INSERT INTO `wenda` VALUES ('8', '女生经常独自出游是种怎样的体验？', 'https://p1-q.mafengwo.net/s13/M00/58/3A/wKgEaVyfQb2AL3PPACcEU9vlZwM19.jpeg?imageMogr2%2Fthumbnail%2F%2190x90r%2Fgravity%2FCenter%2Fcrop%2F%2190x90%2Fquality%2F90', 'kido', 'https://n1-q.mafengwo.net/s10/M00/60/32/wKgBZ1ixo5CAGkxYAAdqmyzpK1k766.gif?imageMogr2%2Fthumbnail%2F%21140x105r%2Fgravity%2FCenter%2Fcrop%2F%21140x105%2Fquality%2F90', '某天无意中发现，网上竟还在流行那句中古鸡汤文 —— 人的一生中，要有一次独自旅行。 当今社会已经不是几年前那个还在讨论“独自旅行到底安不安全”的时代。如果你想，大可以在网上找到很多关于 “女生独自旅行的实用建议” 这其中以某位高知写给自己女儿的独自...', '全球', '4445', '212', '122');
INSERT INTO `wenda` VALUES ('9', '女生同意和男生一起旅行，就是默认可以有什么吗？', 'https://p1-q.mafengwo.net/s15/M00/F3/D6/CoUBGV3nFGOAbq7dAADwP9j7gOI26.jpeg?imageMogr2%2Fthumbnail%2F%2190x90r%2Fgravity%2FCenter%2Fcrop%2F%2190x90%2Fquality%2F90', 'Renee_Cc', 'https://b1-q.mafengwo.net/s1/M00/7B/E6/wKgIC1t71M6AQms5AABfHZ_nMis17.jpeg?imageMogr2%2Fthumbnail%2F%21140x105r%2Fgravity%2FCenter%2Fcrop%2F%21140x105%2Fquality%2F90', '这个题超级想答！！！！！！我可能危险观念真的不强，很多时候我真的完全没有想偏，但是亲身经历就是，你可能真的没那样想，但是别人觉得你有！你有！你有！举几个目前人生中遇到的几段灰暗傻逼二三事吧~啊啊啊希望这个题不是热门讨论，希望这个回答不要被我好友...', '全球', '141', '444', '242');

-- ----------------------------
-- Table structure for lvyou
-- ----------------------------
DROP TABLE IF EXISTS `lvyou`;
CREATE TABLE `lvyou`  (
  `id` int(10) NOT NULL,
  `site` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `discounts` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `thumbnail` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` decimal(6, 0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of lvyou
-- ----------------------------
INSERT INTO `lvyou` VALUES (1, '马尔代夫', '出境自由行', '免费升三餐+赠漂浮早餐·马尔代夫波杜希蒂岛7天自由行（可升级一价全包+188平超大别墅+私人泳池+蜜', 'https://n1-q.mafengwo.net/s10/M00/BC/7D/wKgBZ1oqIS2AMKq1AAJmQJ7cQ0c94.jpeg?imageMogr2%2Fthumbnail%2F%21240x180r%2Fgravity%2FCenter%2Fcrop%2F%21240x180%2Fquality%2F90', 11880);
INSERT INTO `lvyou` VALUES (2, '大阪', '出境自由行', '樱花季预售·上海直飞日本大阪-京都-奈良-神户5天4晚自由行（泡汤赏樱花+清水寺祈福+奈良公园趣萌小', 'https://p1-q.mafengwo.net/s15/M00/1C/52/CoUBGV4X8IWAORbrAAHwc_F4yRA91.jpeg?imageMogr2%2Fthumbnail%2F%21240x180r%2Fgravity%2FCenter%2Fcrop%2F%21240x180%2Fquality%2F90', 3499);
INSERT INTO `lvyou` VALUES (3, '大阪', '出境自由行', '粉色的樱花约定·北京直飞日本大阪+京都6天5晚自由行（日本特色温泉体验+奈良公园赏樱+各大神社祈福', 'https://b1-q.mafengwo.net/s15/M00/30/6E/CoUBGV4e0EWAVNcCAAHEAH9AT9832.jpeg?imageMogr2%2Fthumbnail%2F%21240x180r%2Fgravity%2FCenter%2Fcrop%2F%21240x180%2Fquality%2F90', 4099);
INSERT INTO `lvyou` VALUES (4, '巴厘岛', '出境特价机票', '4人以上赠10小时中文包车·重庆飞巴厘岛7天往返含税机票（含行李托运+可代订酒店）', 'https://n1-q.mafengwo.net/s15/M00/A8/F6/CoUBGV3NBI-AT7l8AAMafwAJEJs03.jpeg?imageMogr2%2Fthumbnail%2F%21240x180r%2Fgravity%2FCenter%2Fcrop%2F%21240x180%2Fquality%2F90', 3780);
INSERT INTO `lvyou` VALUES (5, '冲绳', '出境特价机票', '杭州直飞日本冲绳4-5天往返含税机票（杭州包机商+拒签全退+个签加99+260冲绳北部一日游）', 'https://b1-q.mafengwo.net/s12/M00/51/E6/wKgED1wF862AGQabAADRO8HjkOg84.jpeg?imageMogr2%2Fthumbnail%2F%21240x180r%2Fgravity%2FCenter%2Fcrop%2F%21240x180%2Fquality%2F90', 10000);
INSERT INTO `lvyou` VALUES (6, '苏梅岛', '出境特价机票', '春节预售·成都直飞苏梅岛+涛岛6-8天往返含税机票（赠接送机+成都/曼谷/春秋航空+漂浮早餐酒店/网', 'https://n1-q.mafengwo.net/s11/M00/CE/13/wKgBEFs_EpWAUAsaAALKz5DfWMQ670.gif?imageMogr2%2Fthumbnail%2F%21240x180r%2Fgravity%2FCenter%2Fcrop%2F%21240x180%2Fquality%2F90', 3980);
INSERT INTO `lvyou` VALUES (7, '珠海', '酒店套餐', '【国庆预售】珠海长隆海洋王国企鹅酒店（可选2-3人2日无限次入海洋王国／VIP通道／自助餐／马戏表演', 'https://n1-q.mafengwo.net/s13/M00/18/BB/wKgEaVzSiWOAaLN9AAM3tqDh_rc21.jpeg?imageMogr2%2Fthumbnail%2F%21240x180r%2Fgravity%2FCenter%2Fcrop%2F%21240x180%2Fquality%2F90', 728);
INSERT INTO `lvyou` VALUES (8, '珠海', '酒店套餐', '【长隆周年庆】珠海长隆企鹅酒店2天1晚/3天2晚/净房超值套餐（珠海长隆度假区 海洋王国2日票/珠海', 'https://n1-q.mafengwo.net/s11/M00/EE/9E/wKgBEFsrBmOAdmrkAA_Dtp4h0Ps24.jpeg?imageMogr2%2Fthumbnail%2F%21240x180r%2Fgravity%2FCenter%2Fcrop%2F%21240x180%2Fquality%2F90', 943);
INSERT INTO `lvyou` VALUES (9, '日本', '普通签证', '广州送签-日本单次旅游签证(樱花提前go/上千好评+销量万本无拒签+免流水在职可加急福建简化东京', 'https://n1-q.mafengwo.net/s12/M00/99/EF/wKgED1wjQiKASxvOAAb31bko-ck809.gif?imageMogr2%2Fthumbnail%2F%21240x180r%2Fgravity%2FCenter%2Fcrop%2F%21240x180%2Fquality%2F90', 266);
INSERT INTO `lvyou` VALUES (10, '日本', '普通签证', '上海送签-日本单次旅游签证(春日去日本赏樱郊游+海量好评+拒签退+免税单＋出签赠百元礼包', 'https://b1-q.mafengwo.net/s12/M00/05/D1/wKgED1xGyfyAb0cvAAMCQg72NZo767.gif?imageMogr2%2Fthumbnail%2F%21240x180r%2Fgravity%2FCenter%2Fcrop%2F%21240x180%2Fquality%2F90', 218);


-- 定位表
DROP TABLE IF EXISTS `dingwei`;
CREATE TABLE `dingwei`  (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `guonei` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `guowai` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 135 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of dingwei
-- ----------------------------
INSERT INTO `dingwei` VALUES (1, '阿坝', '阿布扎比');
INSERT INTO `dingwei` VALUES (2, '阿勒泰', '阿德莱德');
INSERT INTO `dingwei` VALUES (3, '阿里', '阿尔卑斯山');
INSERT INTO `dingwei` VALUES (4, '阿里山', '阿格拉');
INSERT INTO `dingwei` VALUES (5, '安吉', '阿姆斯特丹');
INSERT INTO `dingwei` VALUES (6, '安康', '阿维尼翁');
INSERT INTO `dingwei` VALUES (7, '巴马', '巴淡群岛');
INSERT INTO `dingwei` VALUES (8, '鲅鱼圈', '巴哈马');
INSERT INTO `dingwei` VALUES (9, '蚌埠', '巴拉顿湖区');
INSERT INTO `dingwei` VALUES (10, '包头', '巴拉顿湖区');
INSERT INTO `dingwei` VALUES (11, '宝鸡', '巴拉望');
INSERT INTO `dingwei` VALUES (12, '宝山', '巴勒莫');
INSERT INTO `dingwei` VALUES (13, '仓山', '采尔马特');
INSERT INTO `dingwei` VALUES (14, '昌黎', '长崎市');
INSERT INTO `dingwei` VALUES (15, '昌平', '长滩岛');
INSERT INTO `dingwei` VALUES (16, '长白山', '长野市');
INSERT INTO `dingwei` VALUES (17, '长春', '冲绳');
INSERT INTO `dingwei` VALUES (18, '长岛', '川崎市');
INSERT INTO `dingwei` VALUES (19, '长沙', '春川');
INSERT INTO `dingwei` VALUES (20, '大理', '达拉斯');
INSERT INTO `dingwei` VALUES (21, '大连', '大阪');
INSERT INTO `dingwei` VALUES (22, '大同', '大堡礁');
INSERT INTO `dingwei` VALUES (23, '大新', '大叻');
INSERT INTO `dingwei` VALUES (24, '大兴', '大溪地');
INSERT INTO `dingwei` VALUES (25, '大兴安岭', '大峡谷国家公园');
INSERT INTO `dingwei` VALUES (26, '峨眉山', '恩纳村');
INSERT INTO `dingwei` VALUES (27, '额尔古纳', '曼谷');
INSERT INTO `dingwei` VALUES (28, '额济纳旗', '清迈');
INSERT INTO `dingwei` VALUES (29, '鄂尔多斯', '普吉岛');
INSERT INTO `dingwei` VALUES (30, '恩施', '大阪');
INSERT INTO `dingwei` VALUES (31, '番禺', '法兰克福');
INSERT INTO `dingwei` VALUES (32, '防城港', '凡尔赛');
INSERT INTO `dingwei` VALUES (33, '房山', '梵蒂冈');
INSERT INTO `dingwei` VALUES (34, '丰宁坝上', '飞驒高山');
INSERT INTO `dingwei` VALUES (35, '凤城', '菲尼克斯');
INSERT INTO `dingwei` VALUES (36, '佛山', '斐济');
INSERT INTO `dingwei` VALUES (37, '凤凰', '费城');
INSERT INTO `dingwei` VALUES (38, '甘南', '高松市');
INSERT INTO `dingwei` VALUES (39, '甘州', '哥本哈根');
INSERT INTO `dingwei` VALUES (40, '甘孜', '哥伦布');
INSERT INTO `dingwei` VALUES (41, '赣州', '阁拍岩');
INSERT INTO `dingwei` VALUES (42, '高雄', '格拉斯哥');
INSERT INTO `dingwei` VALUES (43, '格尔木', '格拉纳达');
INSERT INTO `dingwei` VALUES (44, '哈尔滨', '格勒诺布尔');
INSERT INTO `dingwei` VALUES (45, '海北藏族自治州', '哈尔施塔特');
INSERT INTO `dingwei` VALUES (46, '海口', '哈瓦那');
INSERT INTO `dingwei` VALUES (47, '海拉尔', '海参崴');
INSERT INTO `dingwei` VALUES (48, '海螺沟', '海德堡');
INSERT INTO `dingwei` VALUES (49, '吉安乡', '基督城');
INSERT INTO `dingwei` VALUES (50, '吉林市', '基辅');
INSERT INTO `dingwei` VALUES (51, '吉首', '吉安雅');
INSERT INTO `dingwei` VALUES (52, '吉县', '吉打');
INSERT INTO `dingwei` VALUES (53, '济南', '吉隆坡');
INSERT INTO `dingwei` VALUES (54, '济宁', '加德满都');
INSERT INTO `dingwei` VALUES (55, '喀纳斯', '卡尔加里');
INSERT INTO `dingwei` VALUES (56, '喀什', '卡梅尔');
INSERT INTO `dingwei` VALUES (57, '开封', '卡帕多奇亚');
INSERT INTO `dingwei` VALUES (58, '开平', '卡帕莱岛');
INSERT INTO `dingwei` VALUES (59, '凯里', '开罗');
INSERT INTO `dingwei` VALUES (61, '克什克腾旗', '开普敦');
INSERT INTO `dingwei` VALUES (62, '拉萨', '拉普兰');
INSERT INTO `dingwei` VALUES (63, '涞源', '拉齐奥');
INSERT INTO `dingwei` VALUES (64, '兰州', '拉斯佩齐亚');
INSERT INTO `dingwei` VALUES (65, '阆中', '拉斯维加斯');
INSERT INTO `dingwei` VALUES (66, '廊坊', '莱顿');
INSERT INTO `dingwei` VALUES (67, '崂山', '兰卡威');
INSERT INTO `dingwei` VALUES (68, '马尔康', '马布岛');
INSERT INTO `dingwei` VALUES (69, '满洲里', '马达加斯加');
INSERT INTO `dingwei` VALUES (70, '芒康', '马达京岛');
INSERT INTO `dingwei` VALUES (71, '茂名', '马德里');
INSERT INTO `dingwei` VALUES (72, '茂县', '马尔代夫');
INSERT INTO `dingwei` VALUES (73, '梅州', '马耳他');
INSERT INTO `dingwei` VALUES (74, '南澳县', '那不勒斯');
INSERT INTO `dingwei` VALUES (75, '南昌', '奈良');
INSERT INTO `dingwei` VALUES (76, '南充', '尼甘布');
INSERT INTO `dingwei` VALUES (77, '南京', '尼亚加拉瀑布城');
INSERT INTO `dingwei` VALUES (78, '南靖', '牛津');
INSERT INTO `dingwei` VALUES (79, '南宁', '帕岸岛');
INSERT INTO `dingwei` VALUES (80, '盘锦', '帕劳');
INSERT INTO `dingwei` VALUES (81, '彭州', '攀牙');
INSERT INTO `dingwei` VALUES (82, '蓬莱', '佩吉');
INSERT INTO `dingwei` VALUES (83, '澎湖', '匹兹堡');
INSERT INTO `dingwei` VALUES (84, '郫县', '岐阜县');
INSERT INTO `dingwei` VALUES (85, '平谷', '千叶市');
INSERT INTO `dingwei` VALUES (86, '齐齐哈尔', '乔治敦');
INSERT INTO `dingwei` VALUES (87, '祁连', '轻井泽町');
INSERT INTO `dingwei` VALUES (88, '启东', '清莱');
INSERT INTO `dingwei` VALUES (89, '千岛湖', '清迈');
INSERT INTO `dingwei` VALUES (90, '黔东南', '庆尚道');
INSERT INTO `dingwei` VALUES (91, '黔南', '全罗道');
INSERT INTO `dingwei` VALUES (92, '日喀则', '热浪岛');
INSERT INTO `dingwei` VALUES (93, '日月潭', '仁川');
INSERT INTO `dingwei` VALUES (94, '日照', '日光市');
INSERT INTO `dingwei` VALUES (95, '荣成', '日内瓦');
INSERT INTO `dingwei` VALUES (96, '乳山', '日惹');
INSERT INTO `dingwei` VALUES (97, '乳源', '萨尔茨堡');
INSERT INTO `dingwei` VALUES (98, '三河古镇', '萨尔瓦多市');
INSERT INTO `dingwei` VALUES (99, '三江', '塞班岛');
INSERT INTO `dingwei` VALUES (100, '三沙市', '塞浦路斯');
INSERT INTO `dingwei` VALUES (101, '三亚', '塞舌尔');
INSERT INTO `dingwei` VALUES (102, '沙坡头', '塔比拉兰');
INSERT INTO `dingwei` VALUES (103, '山海关', '塔霍湖');
INSERT INTO `dingwei` VALUES (104, '塔川', '泰南部');
INSERT INTO `dingwei` VALUES (105, '台北', '泰东北');
INSERT INTO `dingwei` VALUES (106, '台儿庄', '檀香山');
INSERT INTO `dingwei` VALUES (107, '台南', '涛岛');
INSERT INTO `dingwei` VALUES (108, '台山', '特拉维夫');
INSERT INTO `dingwei` VALUES (109, '台中', '特马');
INSERT INTO `dingwei` VALUES (110, '万宁', '瓦伦西亚');
INSERT INTO `dingwei` VALUES (111, '威海', '万荣');
INSERT INTO `dingwei` VALUES (112, '围场县', '万象');
INSERT INTO `dingwei` VALUES (113, '涠洲岛', '万鸦老');
INSERT INTO `dingwei` VALUES (114, '潍坊', '威尼斯');
INSERT INTO `dingwei` VALUES (115, '蔚县', '威尼托');
INSERT INTO `dingwei` VALUES (116, '温州', '维多利亚');
INSERT INTO `dingwei` VALUES (117, '西安', '西归浦');
INSERT INTO `dingwei` VALUES (118, '西昌', '西哈努克');
INSERT INTO `dingwei` VALUES (119, '西递', '西西里');
INSERT INTO `dingwei` VALUES (120, '西江', '西雅图');
INSERT INTO `dingwei` VALUES (121, '西岭雪山', '悉尼');
INSERT INTO `dingwei` VALUES (122, '西宁', '锡基霍尔');
INSERT INTO `dingwei` VALUES (123, '雅安', '芽庄');
INSERT INTO `dingwei` VALUES (124, '亚布力', '雅典');
INSERT INTO `dingwei` VALUES (125, '烟台', '雅加达');
INSERT INTO `dingwei` VALUES (126, '延安', '亚庇');
INSERT INTO `dingwei` VALUES (127, '延边', '亚特兰大');
INSERT INTO `dingwei` VALUES (128, '扬州', '羊角村');
INSERT INTO `dingwei` VALUES (129, '枣庄', '扎金索斯');
INSERT INTO `dingwei` VALUES (130, '增城', '札幌');
INSERT INTO `dingwei` VALUES (131, '扎尕那', '占巴塞省');
INSERT INTO `dingwei` VALUES (132, '闸坡', '斋普尔');
INSERT INTO `dingwei` VALUES (133, '湛江', '佐贺市');
INSERT INTO `dingwei` VALUES (134, '张北', '棕榈泉');



-- ----------------------------
-- Table structure for detail_gge
-- ----------------------------
DROP TABLE IF EXISTS `detail_gge`;
CREATE TABLE `detail_gge` (
  `id` int(100) NOT NULL AUTO_INCREMENT COMMENT 'tab的编号',
  `title` varchar(10) NOT NULL COMMENT '标题',
  `details` varchar(10) NOT NULL COMMENT '已售',
  `lid` int(10) NOT NULL COMMENT ' 唯一标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of detail_gge
-- ----------------------------
INSERT INTO `detail_gge` VALUES ('1', '故宫+天安门', '已售366608', '1');
INSERT INTO `detail_gge` VALUES ('2', '网红慕田峪 ', ' 已售3906608', '1');
INSERT INTO `detail_gge` VALUES ('3', ' 颐和园+圆明园', '已售366608', '1');
INSERT INTO `detail_gge` VALUES ('4', ' 经典八达岭', ' 已售3665', '1');
INSERT INTO `detail_gge` VALUES ('5', ' 古北水镇赏秋', ' 已售35666 ', '1');
INSERT INTO `detail_gge` VALUES ('6', '周边自驾游 ', '已售66608 ', '1');
INSERT INTO `detail_gge` VALUES ('7', '郊区遛娃 ', '已售896608 ', '1');
INSERT INTO `detail_gge` VALUES ('8', '  精选网红酒店', '种草3125 ', '1');
INSERT INTO `detail_gge` VALUES ('9', '老北京四合院', '种草9943 ', '1');
INSERT INTO `detail_gge` VALUES ('10', '带娃精选 ', ' 种草2.2w', '1');
INSERT INTO `detail_gge` VALUES ('11', ' 逃离雾霾', '种草1.1w ', '1');
INSERT INTO `detail_gge` VALUES ('12', ' 住在王府井', '种草2746 ', '1');
INSERT INTO `detail_gge` VALUES ('13', '故宫+天安门', '已售366608', '2');
INSERT INTO `detail_gge` VALUES ('14', '网红慕田峪 ', ' 已售3906608', '2');
INSERT INTO `detail_gge` VALUES ('15', ' 颐和园+圆明园', '已售366608', '2');
INSERT INTO `detail_gge` VALUES ('16', ' 经典八达岭', ' 已售3665', '2');
INSERT INTO `detail_gge` VALUES ('17', ' 古北水镇赏秋', ' 已售35666 ', '2');
INSERT INTO `detail_gge` VALUES ('18', '周边自驾游 ', '已售66608 ', '2');
INSERT INTO `detail_gge` VALUES ('19', '郊区遛娃 ', '已售896608 ', '2');
INSERT INTO `detail_gge` VALUES ('20', '  精选网红酒店', '种草3125 ', '2');
INSERT INTO `detail_gge` VALUES ('21', '老北京四合院', '种草9943 ', '2');
INSERT INTO `detail_gge` VALUES ('22', '带娃精选 ', ' 种草2.2w', '2');
INSERT INTO `detail_gge` VALUES ('23', ' 逃离雾霾', '种草1.1w ', '2');
INSERT INTO `detail_gge` VALUES ('24', ' 住在王府井', '种草2746 ', '2');
INSERT INTO `detail_gge` VALUES ('25', '故宫+天安门', '已售366608', '3');
INSERT INTO `detail_gge` VALUES ('26', '网红慕田峪 ', ' 已售3906608', '3');
INSERT INTO `detail_gge` VALUES ('27', ' 颐和园+圆明园', '已售366608', '3');
INSERT INTO `detail_gge` VALUES ('28', ' 经典八达岭', ' 已售3665', '3');
INSERT INTO `detail_gge` VALUES ('29', ' 古北水镇赏秋', ' 已售35666 ', '3');
INSERT INTO `detail_gge` VALUES ('30', '周边自驾游 ', '已售66608 ', '3');
INSERT INTO `detail_gge` VALUES ('31', '郊区遛娃 ', '已售896608 ', '3');
INSERT INTO `detail_gge` VALUES ('32', '  精选网红酒店', '种草3125 ', '3');
INSERT INTO `detail_gge` VALUES ('33', '老北京四合院', '种草9943 ', '3');
INSERT INTO `detail_gge` VALUES ('34', '带娃精选 ', ' 种草2.2w', '3');
INSERT INTO `detail_gge` VALUES ('35', ' 逃离雾霾', '种草1.1w ', '3');
INSERT INTO `detail_gge` VALUES ('36', ' 住在王府井', '种草2746 ', '3');
INSERT INTO `detail_gge` VALUES ('37', '故宫+天安门', '已售366608', '4');
INSERT INTO `detail_gge` VALUES ('38', '网红慕田峪 ', ' 已售3906608', '4');
INSERT INTO `detail_gge` VALUES ('39', ' 颐和园+圆明园', '已售366608', '4');
INSERT INTO `detail_gge` VALUES ('40', ' 经典八达岭', ' 已售3665', '4');
INSERT INTO `detail_gge` VALUES ('41', ' 古北水镇赏秋', ' 已售35666 ', '4');
INSERT INTO `detail_gge` VALUES ('42', '周边自驾游 ', '已售66608 ', '4');
INSERT INTO `detail_gge` VALUES ('43', '郊区遛娃 ', '已售896608 ', '4');
INSERT INTO `detail_gge` VALUES ('44', '  精选网红酒店', '种草3125 ', '4');
INSERT INTO `detail_gge` VALUES ('45', '老北京四合院', '种草9943 ', '4');
INSERT INTO `detail_gge` VALUES ('46', '带娃精选 ', ' 种草2.2w', '4');
INSERT INTO `detail_gge` VALUES ('47', ' 逃离雾霾', '种草1.1w ', '4');
INSERT INTO `detail_gge` VALUES ('48', ' 住在王府井', '种草2746 ', '4');
INSERT INTO `detail_gge` VALUES ('49', '故宫+天安门', '已售366608', '5');
INSERT INTO `detail_gge` VALUES ('50', '网红慕田峪 ', ' 已售3906608', '5');
INSERT INTO `detail_gge` VALUES ('51', ' 颐和园+圆明园', '已售366608', '5');
INSERT INTO `detail_gge` VALUES ('52', ' 经典八达岭', ' 已售3665', '5');
INSERT INTO `detail_gge` VALUES ('53', ' 古北水镇赏秋', ' 已售35666 ', '5');
INSERT INTO `detail_gge` VALUES ('54', '周边自驾游 ', '已售66608 ', '5');
INSERT INTO `detail_gge` VALUES ('55', '郊区遛娃 ', '已售896608 ', '5');
INSERT INTO `detail_gge` VALUES ('56', '  精选网红酒店', '种草3125 ', '5');
INSERT INTO `detail_gge` VALUES ('57', '老北京四合院', '种草9943 ', '5');
INSERT INTO `detail_gge` VALUES ('58', '带娃精选 ', ' 种草2.2w', '5');
INSERT INTO `detail_gge` VALUES ('59', ' 逃离雾霾', '种草1.1w ', '5');
INSERT INTO `detail_gge` VALUES ('60', ' 住在王府井', '种草2746 ', '5');
INSERT INTO `detail_gge` VALUES ('61', '故宫+天安门', '已售366608', '6');
INSERT INTO `detail_gge` VALUES ('62', '网红慕田峪 ', ' 已售3906608', '6');
INSERT INTO `detail_gge` VALUES ('63', ' 颐和园+圆明园', '已售366608', '6');
INSERT INTO `detail_gge` VALUES ('64', ' 经典八达岭', ' 已售3665', '6');
INSERT INTO `detail_gge` VALUES ('65', ' 古北水镇赏秋', ' 已售35666 ', '6');
INSERT INTO `detail_gge` VALUES ('66', '周边自驾游 ', '已售66608 ', '6');
INSERT INTO `detail_gge` VALUES ('67', '郊区遛娃 ', '已售896608 ', '6');
INSERT INTO `detail_gge` VALUES ('68', '  精选网红酒店', '种草3125 ', '6');
INSERT INTO `detail_gge` VALUES ('69', '老北京四合院', '种草9943 ', '6');
INSERT INTO `detail_gge` VALUES ('70', '带娃精选 ', ' 种草2.2w', '6');
INSERT INTO `detail_gge` VALUES ('71', ' 逃离雾霾', '种草1.1w ', '6');
INSERT INTO `detail_gge` VALUES ('72', ' 住在王府井', '种草2746 ', '6');
INSERT INTO `detail_gge` VALUES ('73', '故宫+天安门', '已售366608', '7');
INSERT INTO `detail_gge` VALUES ('74', '网红慕田峪 ', ' 已售3906608', '7');
INSERT INTO `detail_gge` VALUES ('75', ' 颐和园+圆明园', '已售366608', '7');
INSERT INTO `detail_gge` VALUES ('76', ' 经典八达岭', ' 已售3665', '7');
INSERT INTO `detail_gge` VALUES ('77', ' 古北水镇赏秋', ' 已售35666 ', '7');
INSERT INTO `detail_gge` VALUES ('78', '周边自驾游 ', '已售66608 ', '7');
INSERT INTO `detail_gge` VALUES ('79', '郊区遛娃 ', '已售896608 ', '7');
INSERT INTO `detail_gge` VALUES ('80', '  精选网红酒店', '种草3125 ', '7');
INSERT INTO `detail_gge` VALUES ('81', '老北京四合院', '种草9943 ', '7');
INSERT INTO `detail_gge` VALUES ('82', '带娃精选 ', ' 种草2.2w', '7');
INSERT INTO `detail_gge` VALUES ('83', ' 逃离雾霾', '种草1.1w ', '7');
INSERT INTO `detail_gge` VALUES ('84', ' 住在王府井', '种草2746 ', '7');
INSERT INTO `detail_gge` VALUES ('85', '故宫+天安门', '已售366608', '8');
INSERT INTO `detail_gge` VALUES ('86', '网红慕田峪 ', ' 已售3906608', '8');
INSERT INTO `detail_gge` VALUES ('87', ' 颐和园+圆明园', '已售366608', '8');
INSERT INTO `detail_gge` VALUES ('88', ' 经典八达岭', ' 已售3665', '8');
INSERT INTO `detail_gge` VALUES ('89', ' 古北水镇赏秋', ' 已售35666 ', '8');
INSERT INTO `detail_gge` VALUES ('90', '周边自驾游 ', '已售66608 ', '8');
INSERT INTO `detail_gge` VALUES ('91', '郊区遛娃 ', '已售896608 ', '8');
INSERT INTO `detail_gge` VALUES ('92', '  精选网红酒店', '种草3125 ', '8');
INSERT INTO `detail_gge` VALUES ('93', '老北京四合院', '种草9943 ', '8');
INSERT INTO `detail_gge` VALUES ('94', '带娃精选 ', ' 种草2.2w', '8');
INSERT INTO `detail_gge` VALUES ('95', ' 逃离雾霾', '种草1.1w ', '8');
INSERT INTO `detail_gge` VALUES ('96', ' 住在王府井', '种草2746 ', '8');
INSERT INTO `detail_gge` VALUES ('97', '故宫+天安门', '已售366608', '9');
INSERT INTO `detail_gge` VALUES ('98', '网红慕田峪 ', ' 已售3906608', '9');
INSERT INTO `detail_gge` VALUES ('99', ' 颐和园+圆明园', '已售366608', '9');
INSERT INTO `detail_gge` VALUES ('100', ' 经典八达岭', ' 已售3665', '9');
INSERT INTO `detail_gge` VALUES ('101', ' 古北水镇赏秋', ' 已售35666 ', '9');
INSERT INTO `detail_gge` VALUES ('102', '周边自驾游 ', '已售66608 ', '9');
INSERT INTO `detail_gge` VALUES ('103', '郊区遛娃 ', '已售896608 ', '9');
INSERT INTO `detail_gge` VALUES ('104', '  精选网红酒店', '种草3125 ', '9');
INSERT INTO `detail_gge` VALUES ('105', '老北京四合院', '种草9943 ', '9');
INSERT INTO `detail_gge` VALUES ('106', '带娃精选 ', ' 种草2.2w', '9');
INSERT INTO `detail_gge` VALUES ('107', ' 逃离雾霾', '种草1.1w ', '9');
INSERT INTO `detail_gge` VALUES ('108', ' 住在王府井', '种草2746 ', '9');
INSERT INTO `detail_gge` VALUES ('109', '故宫+天安门', '已售366608', '10');
INSERT INTO `detail_gge` VALUES ('110', '网红慕田峪 ', ' 已售3906608', '10');
INSERT INTO `detail_gge` VALUES ('111', ' 颐和园+圆明园', '已售366608', '10');
INSERT INTO `detail_gge` VALUES ('112', ' 经典八达岭', ' 已售3665', '10');
INSERT INTO `detail_gge` VALUES ('113', ' 古北水镇赏秋', ' 已售35666 ', '10');
INSERT INTO `detail_gge` VALUES ('114', '周边自驾游 ', '已售66608 ', '10');
INSERT INTO `detail_gge` VALUES ('115', '郊区遛娃 ', '已售896608 ', '10');
INSERT INTO `detail_gge` VALUES ('116', '  精选网红酒店', '种草3125 ', '10');
INSERT INTO `detail_gge` VALUES ('117', '老北京四合院', '种草9943 ', '10');
INSERT INTO `detail_gge` VALUES ('118', '带娃精选 ', ' 种草2.2w', '10');
INSERT INTO `detail_gge` VALUES ('119', ' 逃离雾霾', '种草1.1w ', '10');
INSERT INTO `detail_gge` VALUES ('120', ' 住在王府井', '种草2746 ', '10');
INSERT INTO `detail_gge` VALUES ('121', '故宫+天安门', '已售366608', '11');
INSERT INTO `detail_gge` VALUES ('122', '网红慕田峪 ', ' 已售3906608', '11');
INSERT INTO `detail_gge` VALUES ('123', ' 颐和园+圆明园', '已售366608', '11');
INSERT INTO `detail_gge` VALUES ('124', ' 经典八达岭', ' 已售3665', '11');
INSERT INTO `detail_gge` VALUES ('125', ' 古北水镇赏秋', ' 已售35666 ', '11');
INSERT INTO `detail_gge` VALUES ('126', '周边自驾游 ', '已售66608 ', '11');
INSERT INTO `detail_gge` VALUES ('127', '郊区遛娃 ', '已售896608 ', '11');
INSERT INTO `detail_gge` VALUES ('128', '  精选网红酒店', '种草3125 ', '11');
INSERT INTO `detail_gge` VALUES ('129', '老北京四合院', '种草9943 ', '11');
INSERT INTO `detail_gge` VALUES ('130', '带娃精选 ', ' 种草2.2w', '11');
INSERT INTO `detail_gge` VALUES ('131', ' 逃离雾霾', '种草1.1w ', '11');
INSERT INTO `detail_gge` VALUES ('132', ' 住在王府井', '种草2746 ', '11');
INSERT INTO `detail_gge` VALUES ('133', '故宫+天安门', '已售366608', '12');
INSERT INTO `detail_gge` VALUES ('134', '网红慕田峪 ', ' 已售3906608', '12');
INSERT INTO `detail_gge` VALUES ('135', ' 颐和园+圆明园', '已售366608', '12');
INSERT INTO `detail_gge` VALUES ('136', ' 经典八达岭', ' 已售3665', '12');
INSERT INTO `detail_gge` VALUES ('137', ' 古北水镇赏秋', ' 已售35666 ', '12');
INSERT INTO `detail_gge` VALUES ('138', '周边自驾游 ', '已售66608 ', '12');
INSERT INTO `detail_gge` VALUES ('139', '郊区遛娃 ', '已售896608 ', '12');
INSERT INTO `detail_gge` VALUES ('140', '  精选网红酒店', '种草3125 ', '12');
INSERT INTO `detail_gge` VALUES ('141', '老北京四合院', '种草9943 ', '12');
INSERT INTO `detail_gge` VALUES ('142', '带娃精选 ', ' 种草2.2w', '12');
INSERT INTO `detail_gge` VALUES ('143', ' 逃离雾霾', '种草1.1w ', '12');
INSERT INTO `detail_gge` VALUES ('144', ' 住在王府井', '种草2746 ', '12');

-- ----------------------------
-- Table structure for detail_img
-- ----------------------------
DROP TABLE IF EXISTS `detail_img`;
CREATE TABLE `detail_img` (
  `id` int(100) NOT NULL AUTO_INCREMENT COMMENT 'tab的编号',
  `image0` varchar(200) NOT NULL COMMENT '北京图',
  `image1` varchar(200) NOT NULL COMMENT '北京图1',
  `image2` varchar(200) NOT NULL COMMENT '北京图2',
  `title` varchar(10) NOT NULL COMMENT '北京',
  `title1` varchar(10) NOT NULL COMMENT '3333张照片',
  `title2` varchar(10) NOT NULL COMMENT '过去24小时',
  `title3` varchar(30) NOT NULL COMMENT '使用马蜂窝',
  `title4` varchar(10) NOT NULL COMMENT '查看足迹',
  `lid` int(10) NOT NULL COMMENT ' 唯一标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of detail_img
-- ----------------------------
INSERT INTO `detail_img` VALUES ('1', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '1');
INSERT INTO `detail_img` VALUES ('2', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '2');
INSERT INTO `detail_img` VALUES ('3', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '3');
INSERT INTO `detail_img` VALUES ('4', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '4');
INSERT INTO `detail_img` VALUES ('5', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '5');
INSERT INTO `detail_img` VALUES ('6', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '6');
INSERT INTO `detail_img` VALUES ('7', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '7');
INSERT INTO `detail_img` VALUES ('8', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '8');
INSERT INTO `detail_img` VALUES ('9', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '9');
INSERT INTO `detail_img` VALUES ('10', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '10');
INSERT INTO `detail_img` VALUES ('11', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '11');
INSERT INTO `detail_img` VALUES ('12', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21375x225r%2Fgravity%2FCenter%2Fcrop%2F%21375x225%2Fquality%2F100', 'https://p1-q.mafengwo.net/s6/M00/B5/40/wKgB4lJ8yDCAVrsrAByucWB7nS440.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', 'https://n1-q.mafengwo.net/s5/M00/F1/25/wKgB3FF_0AyANFtEAAtrjCze0Ec37.jpeg?imageMogr2%2Fthumbnail%2F%21188x100r%2Fstrip%2Fgravity%2FCenter%2Fcrop%2F%21188x100%2Fquality%2F90', '北京', '3675616张照片', '过去24小时', '3306人用马蜂窝在旅行', ' 查看足迹', '12');

-- ----------------------------
-- Table structure for detail_sulan
-- ----------------------------
DROP TABLE IF EXISTS `detail_sulan`;
CREATE TABLE `detail_sulan` (
  `id` int(100) NOT NULL AUTO_INCREMENT COMMENT 'tab的编号',
  `title` varchar(10) NOT NULL COMMENT '速览简介',
  `lid` int(10) NOT NULL COMMENT ' 唯一标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of detail_sulan
-- ----------------------------
INSERT INTO `detail_sulan` VALUES ('1', '大家都在看', '1');
INSERT INTO `detail_sulan` VALUES ('2', '第一次来北京', '1');
INSERT INTO `detail_sulan` VALUES ('3', '北京不容错过', '1');
INSERT INTO `detail_sulan` VALUES ('4', '故宫', '1');
INSERT INTO `detail_sulan` VALUES ('5', '长城', '1');
INSERT INTO `detail_sulan` VALUES ('6', '逛胡同', '1');
INSERT INTO `detail_sulan` VALUES ('7', '名胜古迹', '1');
INSERT INTO `detail_sulan` VALUES ('8', '博物馆/展馆', '1');
INSERT INTO `detail_sulan` VALUES ('9', '主题公园', '1');
INSERT INTO `detail_sulan` VALUES ('10', '京味儿美食', '1');
INSERT INTO `detail_sulan` VALUES ('11', '大家都在看', '2');
INSERT INTO `detail_sulan` VALUES ('12', '第一次来北京', '2');
INSERT INTO `detail_sulan` VALUES ('13', '北京不容错过', '2');
INSERT INTO `detail_sulan` VALUES ('14', '故宫', '2');
INSERT INTO `detail_sulan` VALUES ('15', '长城', '2');
INSERT INTO `detail_sulan` VALUES ('16', '逛胡同', '2');
INSERT INTO `detail_sulan` VALUES ('17', '名胜古迹', '2');
INSERT INTO `detail_sulan` VALUES ('18', '博物馆/展馆', '2');
INSERT INTO `detail_sulan` VALUES ('19', '主题公园', '2');
INSERT INTO `detail_sulan` VALUES ('20', '京味儿美食', '2');
INSERT INTO `detail_sulan` VALUES ('21', '大家都在看', '3');
INSERT INTO `detail_sulan` VALUES ('22', '第一次来北京', '3');
INSERT INTO `detail_sulan` VALUES ('23', '北京不容错过', '3');
INSERT INTO `detail_sulan` VALUES ('24', '故宫', '3');
INSERT INTO `detail_sulan` VALUES ('25', '长城', '3');
INSERT INTO `detail_sulan` VALUES ('26', '逛胡同', '3');
INSERT INTO `detail_sulan` VALUES ('27', '名胜古迹', '3');
INSERT INTO `detail_sulan` VALUES ('28', '博物馆/展馆', '3');
INSERT INTO `detail_sulan` VALUES ('29', '主题公园', '3');
INSERT INTO `detail_sulan` VALUES ('30', '京味儿美食', '3');
INSERT INTO `detail_sulan` VALUES ('31', '大家都在看', '4');
INSERT INTO `detail_sulan` VALUES ('32', '第一次来北京', '4');
INSERT INTO `detail_sulan` VALUES ('33', '北京不容错过', '4');
INSERT INTO `detail_sulan` VALUES ('34', '故宫', '4');
INSERT INTO `detail_sulan` VALUES ('35', '长城', '4');
INSERT INTO `detail_sulan` VALUES ('36', '逛胡同', '4');
INSERT INTO `detail_sulan` VALUES ('37', '名胜古迹', '4');
INSERT INTO `detail_sulan` VALUES ('38', '博物馆/展馆', '4');
INSERT INTO `detail_sulan` VALUES ('39', '主题公园', '4');
INSERT INTO `detail_sulan` VALUES ('40', '京味儿美食', '4');
INSERT INTO `detail_sulan` VALUES ('41', '大家都在看', '5');
INSERT INTO `detail_sulan` VALUES ('42', '第一次来北京', '5');
INSERT INTO `detail_sulan` VALUES ('43', '北京不容错过', '5');
INSERT INTO `detail_sulan` VALUES ('44', '故宫', '5');
INSERT INTO `detail_sulan` VALUES ('45', '长城', '5');
INSERT INTO `detail_sulan` VALUES ('46', '逛胡同', '5');
INSERT INTO `detail_sulan` VALUES ('47', '名胜古迹', '5');
INSERT INTO `detail_sulan` VALUES ('48', '博物馆/展馆', '5');
INSERT INTO `detail_sulan` VALUES ('49', '主题公园', '5');
INSERT INTO `detail_sulan` VALUES ('50', '京味儿美食', '5');
INSERT INTO `detail_sulan` VALUES ('51', '大家都在看', '6');
INSERT INTO `detail_sulan` VALUES ('52', '第一次来北京', '6');
INSERT INTO `detail_sulan` VALUES ('53', '北京不容错过', '6');
INSERT INTO `detail_sulan` VALUES ('54', '故宫', '6');
INSERT INTO `detail_sulan` VALUES ('55', '长城', '6');
INSERT INTO `detail_sulan` VALUES ('56', '逛胡同', '6');
INSERT INTO `detail_sulan` VALUES ('57', '名胜古迹', '6');
INSERT INTO `detail_sulan` VALUES ('58', '博物馆/展馆', '6');
INSERT INTO `detail_sulan` VALUES ('59', '主题公园', '6');
INSERT INTO `detail_sulan` VALUES ('60', '京味儿美食', '6');
INSERT INTO `detail_sulan` VALUES ('61', '大家都在看', '7');
INSERT INTO `detail_sulan` VALUES ('62', '第一次来北京', '7');
INSERT INTO `detail_sulan` VALUES ('63', '北京不容错过', '7');
INSERT INTO `detail_sulan` VALUES ('64', '故宫', '7');
INSERT INTO `detail_sulan` VALUES ('65', '长城', '7');
INSERT INTO `detail_sulan` VALUES ('66', '逛胡同', '7');
INSERT INTO `detail_sulan` VALUES ('67', '名胜古迹', '7');
INSERT INTO `detail_sulan` VALUES ('68', '博物馆/展馆', '7');
INSERT INTO `detail_sulan` VALUES ('69', '主题公园', '7');
INSERT INTO `detail_sulan` VALUES ('70', '京味儿美食', '7');
INSERT INTO `detail_sulan` VALUES ('71', '大家都在看', '8');
INSERT INTO `detail_sulan` VALUES ('72', '第一次来北京', '8');
INSERT INTO `detail_sulan` VALUES ('73', '北京不容错过', '8');
INSERT INTO `detail_sulan` VALUES ('74', '故宫', '8');
INSERT INTO `detail_sulan` VALUES ('75', '长城', '8');
INSERT INTO `detail_sulan` VALUES ('76', '逛胡同', '8');
INSERT INTO `detail_sulan` VALUES ('77', '名胜古迹', '8');
INSERT INTO `detail_sulan` VALUES ('78', '博物馆/展馆', '8');
INSERT INTO `detail_sulan` VALUES ('79', '主题公园', '8');
INSERT INTO `detail_sulan` VALUES ('80', '京味儿美食', '8');
INSERT INTO `detail_sulan` VALUES ('81', '大家都在看', '9');
INSERT INTO `detail_sulan` VALUES ('82', '第一次来北京', '9');
INSERT INTO `detail_sulan` VALUES ('83', '北京不容错过', '9');
INSERT INTO `detail_sulan` VALUES ('84', '故宫', '9');
INSERT INTO `detail_sulan` VALUES ('85', '长城', '9');
INSERT INTO `detail_sulan` VALUES ('86', '逛胡同', '9');
INSERT INTO `detail_sulan` VALUES ('87', '名胜古迹', '9');
INSERT INTO `detail_sulan` VALUES ('88', '博物馆/展馆', '9');
INSERT INTO `detail_sulan` VALUES ('89', '主题公园', '9');
INSERT INTO `detail_sulan` VALUES ('90', '京味儿美食', '9');
INSERT INTO `detail_sulan` VALUES ('91', '大家都在看', '10');
INSERT INTO `detail_sulan` VALUES ('92', '第一次来北京', '10');
INSERT INTO `detail_sulan` VALUES ('93', '北京不容错过', '10');
INSERT INTO `detail_sulan` VALUES ('94', '故宫', '10');
INSERT INTO `detail_sulan` VALUES ('95', '长城', '10');
INSERT INTO `detail_sulan` VALUES ('96', '逛胡同', '10');
INSERT INTO `detail_sulan` VALUES ('97', '名胜古迹', '10');
INSERT INTO `detail_sulan` VALUES ('98', '博物馆/展馆', '10');
INSERT INTO `detail_sulan` VALUES ('99', '主题公园', '10');
INSERT INTO `detail_sulan` VALUES ('100', '京味儿美食', '10');
INSERT INTO `detail_sulan` VALUES ('101', '大家都在看', '11');
INSERT INTO `detail_sulan` VALUES ('102', '第一次来北京', '11');
INSERT INTO `detail_sulan` VALUES ('103', '北京不容错过', '11');
INSERT INTO `detail_sulan` VALUES ('104', '故宫', '11');
INSERT INTO `detail_sulan` VALUES ('105', '长城', '11');
INSERT INTO `detail_sulan` VALUES ('106', '逛胡同', '11');
INSERT INTO `detail_sulan` VALUES ('107', '名胜古迹', '11');
INSERT INTO `detail_sulan` VALUES ('108', '博物馆/展馆', '11');
INSERT INTO `detail_sulan` VALUES ('109', '主题公园', '11');
INSERT INTO `detail_sulan` VALUES ('110', '京味儿美食', '11');
INSERT INTO `detail_sulan` VALUES ('111', '大家都在看', '12');
INSERT INTO `detail_sulan` VALUES ('112', '第一次来北京', '12');
INSERT INTO `detail_sulan` VALUES ('113', '北京不容错过', '12');
INSERT INTO `detail_sulan` VALUES ('114', '故宫', '12');
INSERT INTO `detail_sulan` VALUES ('115', '长城', '12');
INSERT INTO `detail_sulan` VALUES ('116', '逛胡同', '12');
INSERT INTO `detail_sulan` VALUES ('117', '名胜古迹', '12');
INSERT INTO `detail_sulan` VALUES ('118', '博物馆/展馆', '12');
INSERT INTO `detail_sulan` VALUES ('119', '主题公园', '12');
INSERT INTO `detail_sulan` VALUES ('120', '京味儿美食', '12');

-- ----------------------------
-- Table structure for detail_tab
-- ----------------------------
DROP TABLE IF EXISTS `detail_tab`;
CREATE TABLE `detail_tab` (
  `id` int(100) NOT NULL AUTO_INCREMENT COMMENT 'tab的编号',
  `title` varchar(10) NOT NULL COMMENT '图标签',
  `lid` int(10) NOT NULL COMMENT ' 唯一标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of detail_tab
-- ----------------------------
INSERT INTO `detail_tab` VALUES ('1', '全部', '1');
INSERT INTO `detail_tab` VALUES ('2', '攻略', '1');
INSERT INTO `detail_tab` VALUES ('3', '景点', '1');
INSERT INTO `detail_tab` VALUES ('4', '路线', '1');
INSERT INTO `detail_tab` VALUES ('5', '酒店', '1');
INSERT INTO `detail_tab` VALUES ('6', ' 游记', '1');
INSERT INTO `detail_tab` VALUES ('7', ' 餐饮', '1');
INSERT INTO `detail_tab` VALUES ('8', ' 购物', '1');
INSERT INTO `detail_tab` VALUES ('9', '娱乐 ', '1');
INSERT INTO `detail_tab` VALUES ('10', '当地游', '1');
INSERT INTO `detail_tab` VALUES ('11', '全部', '2');
INSERT INTO `detail_tab` VALUES ('12', '攻略', '2');
INSERT INTO `detail_tab` VALUES ('13', '景点', '2');
INSERT INTO `detail_tab` VALUES ('14', '路线', '2');
INSERT INTO `detail_tab` VALUES ('15', '酒店', '2');
INSERT INTO `detail_tab` VALUES ('16', ' 游记', '2');
INSERT INTO `detail_tab` VALUES ('17', ' 餐饮', '2');
INSERT INTO `detail_tab` VALUES ('18', ' 购物', '2');
INSERT INTO `detail_tab` VALUES ('19', '娱乐 ', '2');
INSERT INTO `detail_tab` VALUES ('20', '当地游', '2');
INSERT INTO `detail_tab` VALUES ('21', '全部', '3');
INSERT INTO `detail_tab` VALUES ('22', '攻略', '3');
INSERT INTO `detail_tab` VALUES ('23', '景点', '3');
INSERT INTO `detail_tab` VALUES ('24', '路线', '3');
INSERT INTO `detail_tab` VALUES ('25', '酒店', '3');
INSERT INTO `detail_tab` VALUES ('26', ' 游记', '3');
INSERT INTO `detail_tab` VALUES ('27', ' 餐饮', '3');
INSERT INTO `detail_tab` VALUES ('28', ' 购物', '3');
INSERT INTO `detail_tab` VALUES ('29', '娱乐 ', '3');
INSERT INTO `detail_tab` VALUES ('30', '当地游', '3');
INSERT INTO `detail_tab` VALUES ('31', '攻略', '4');
INSERT INTO `detail_tab` VALUES ('32', '景点', '4');
INSERT INTO `detail_tab` VALUES ('33', '路线', '4');
INSERT INTO `detail_tab` VALUES ('34', '酒店', '4');
INSERT INTO `detail_tab` VALUES ('35', ' 游记', '4');
INSERT INTO `detail_tab` VALUES ('36', ' 餐饮', '4');
INSERT INTO `detail_tab` VALUES ('37', ' 购物', '4');
INSERT INTO `detail_tab` VALUES ('38', '娱乐 ', '4');
INSERT INTO `detail_tab` VALUES ('39', '当地游', '4');
INSERT INTO `detail_tab` VALUES ('40', '全部', '5');
INSERT INTO `detail_tab` VALUES ('41', '攻略', '5');
INSERT INTO `detail_tab` VALUES ('42', '景点', '5');
INSERT INTO `detail_tab` VALUES ('43', '路线', '5');
INSERT INTO `detail_tab` VALUES ('44', '酒店', '5');
INSERT INTO `detail_tab` VALUES ('45', ' 游记', '5');
INSERT INTO `detail_tab` VALUES ('46', ' 餐饮', '5');
INSERT INTO `detail_tab` VALUES ('47', ' 购物', '5');
INSERT INTO `detail_tab` VALUES ('48', '娱乐 ', '5');
INSERT INTO `detail_tab` VALUES ('49', '当地游', '5');
INSERT INTO `detail_tab` VALUES ('50', '全部', '6');
INSERT INTO `detail_tab` VALUES ('51', '攻略', '6');
INSERT INTO `detail_tab` VALUES ('52', '景点', '6');
INSERT INTO `detail_tab` VALUES ('53', '路线', '6');
INSERT INTO `detail_tab` VALUES ('54', '酒店', '6');
INSERT INTO `detail_tab` VALUES ('55', ' 游记', '6');
INSERT INTO `detail_tab` VALUES ('56', ' 餐饮', '6');
INSERT INTO `detail_tab` VALUES ('57', ' 购物', '6');
INSERT INTO `detail_tab` VALUES ('58', '娱乐 ', '6');
INSERT INTO `detail_tab` VALUES ('59', '当地游', '6');
INSERT INTO `detail_tab` VALUES ('60', '全部', '7');
INSERT INTO `detail_tab` VALUES ('61', '攻略', '7');
INSERT INTO `detail_tab` VALUES ('62', '景点', '7');
INSERT INTO `detail_tab` VALUES ('63', '路线', '7');
INSERT INTO `detail_tab` VALUES ('64', '酒店', '7');
INSERT INTO `detail_tab` VALUES ('65', ' 游记', '7');
INSERT INTO `detail_tab` VALUES ('66', ' 餐饮', '7');
INSERT INTO `detail_tab` VALUES ('67', ' 购物', '7');
INSERT INTO `detail_tab` VALUES ('68', '娱乐 ', '7');
INSERT INTO `detail_tab` VALUES ('69', '当地游', '7');
INSERT INTO `detail_tab` VALUES ('70', '全部', '8');
INSERT INTO `detail_tab` VALUES ('71', '攻略', '8');
INSERT INTO `detail_tab` VALUES ('72', '景点', '8');
INSERT INTO `detail_tab` VALUES ('73', '路线', '8');
INSERT INTO `detail_tab` VALUES ('74', '酒店', '8');
INSERT INTO `detail_tab` VALUES ('75', ' 游记', '8');
INSERT INTO `detail_tab` VALUES ('76', ' 餐饮', '8');
INSERT INTO `detail_tab` VALUES ('77', ' 购物', '8');
INSERT INTO `detail_tab` VALUES ('78', '娱乐 ', '8');
INSERT INTO `detail_tab` VALUES ('79', '当地游', '8');
INSERT INTO `detail_tab` VALUES ('80', '全部', '9');
INSERT INTO `detail_tab` VALUES ('81', '攻略', '9');
INSERT INTO `detail_tab` VALUES ('82', '景点', '9');
INSERT INTO `detail_tab` VALUES ('83', '路线', '9');
INSERT INTO `detail_tab` VALUES ('84', '酒店', '9');
INSERT INTO `detail_tab` VALUES ('85', ' 游记', '9');
INSERT INTO `detail_tab` VALUES ('86', ' 餐饮', '9');
INSERT INTO `detail_tab` VALUES ('87', ' 购物', '9');
INSERT INTO `detail_tab` VALUES ('88', '娱乐 ', '9');
INSERT INTO `detail_tab` VALUES ('89', '当地游', '9');
INSERT INTO `detail_tab` VALUES ('90', '全部', '10');
INSERT INTO `detail_tab` VALUES ('91', '攻略', '10');
INSERT INTO `detail_tab` VALUES ('92', '景点', '10');
INSERT INTO `detail_tab` VALUES ('93', '路线', '10');
INSERT INTO `detail_tab` VALUES ('94', '酒店', '10');
INSERT INTO `detail_tab` VALUES ('95', ' 游记', '10');
INSERT INTO `detail_tab` VALUES ('96', ' 餐饮', '10');
INSERT INTO `detail_tab` VALUES ('97', ' 购物', '10');
INSERT INTO `detail_tab` VALUES ('98', '娱乐 ', '10');
INSERT INTO `detail_tab` VALUES ('99', '当地游', '10');
INSERT INTO `detail_tab` VALUES ('100', '全部', '11');
INSERT INTO `detail_tab` VALUES ('101', '攻略', '11');
INSERT INTO `detail_tab` VALUES ('102', '景点', '11');
INSERT INTO `detail_tab` VALUES ('103', '路线', '11');
INSERT INTO `detail_tab` VALUES ('104', '酒店', '11');
INSERT INTO `detail_tab` VALUES ('105', ' 游记', '11');
INSERT INTO `detail_tab` VALUES ('106', ' 餐饮', '11');
INSERT INTO `detail_tab` VALUES ('107', ' 购物', '11');
INSERT INTO `detail_tab` VALUES ('108', '娱乐 ', '11');
INSERT INTO `detail_tab` VALUES ('109', '当地游', '11');
INSERT INTO `detail_tab` VALUES ('110', '全部', '12');
INSERT INTO `detail_tab` VALUES ('111', '攻略', '12');
INSERT INTO `detail_tab` VALUES ('112', '景点', '12');
INSERT INTO `detail_tab` VALUES ('113', '路线', '12');
INSERT INTO `detail_tab` VALUES ('114', '酒店', '12');
INSERT INTO `detail_tab` VALUES ('115', ' 游记', '12');
INSERT INTO `detail_tab` VALUES ('116', ' 餐饮', '12');
INSERT INTO `detail_tab` VALUES ('117', ' 购物', '12');
INSERT INTO `detail_tab` VALUES ('118', '娱乐 ', '12');
INSERT INTO `detail_tab` VALUES ('119', '当地游', '12');

-- ----------------------------
-- Table structure for detail_title
-- ----------------------------
DROP TABLE IF EXISTS `detail_title`;
CREATE TABLE `detail_title` (
  `id` int(100) NOT NULL AUTO_INCREMENT COMMENT 'tab的编号',
  `title0` varchar(10) NOT NULL COMMENT '标题',
  `title1` varchar(200) NOT NULL COMMENT '简介',
  `title2` varchar(10) NOT NULL COMMENT '内容速览',
  `title3` varchar(10) NOT NULL COMMENT '阅读更多',
  `lid` int(10) NOT NULL COMMENT ' 唯一标识',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of detail_title
-- ----------------------------
INSERT INTO `detail_title` VALUES ('1', '旅游攻略', '\n				北京，位于华北平原，有着三千余年的建城史和八百五十余年的建都史。北京是中华人民共和国首都、中央直辖市、中国国家中心城市，也是中国政治、文化、教育和国际交流中心。是一座传统与现代交融的城市。这里既有古典风韵，又具时尚气息。\n			', '内容速览：', '阅读更多', '1');

-- ----------------------------
-- Table structure for djtj_top
-- ----------------------------
DROP TABLE IF EXISTS `djtj_top`;
CREATE TABLE `djtj_top` (
  `id` int(50) NOT NULL AUTO_INCREMENT COMMENT '头部',
  `title` varchar(50) NOT NULL COMMENT '标题',
  `title1` varchar(50) NOT NULL COMMENT '热门目的地',
  `title2` varchar(50) NOT NULL COMMENT '更多目的地',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of djtj_top
-- ----------------------------
INSERT INTO `djtj_top` VALUES ('1', '当季推荐', '每月最适合前往的目的地推荐', '更多目的地');

-- ----------------------------
-- Table structure for title
-- ----------------------------
DROP TABLE IF EXISTS `title`;
CREATE TABLE `title` (
  `id` int(50) NOT NULL AUTO_INCREMENT COMMENT '头部',
  `img` varchar(200) NOT NULL COMMENT '头部图片',
  `title` varchar(50) NOT NULL COMMENT '标题',
  `title1` varchar(50) NOT NULL COMMENT '热门目的地',
  `title2` varchar(50) NOT NULL COMMENT '热门目的地推荐',
  `title3` varchar(50) NOT NULL COMMENT '更多目的地',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of title
-- ----------------------------
INSERT INTO `title` VALUES ('1', 'https://b1-q.mafengwo.net/s\n  15/M00/0F/5F/CoUBGV28HDuALpzxABR490kDN0M39.jpeg?imageMogr2%2Ft\n  humbnail%2F%21750x300r%2Fgravity%2FCenter%2Fcrop%2F%21750x300%2Fquality%2F100', ' 神仙海岛的三款热门玩法，去普吉一定不能错过', '热门目的地', '最受大家喜欢的目的地推荐', '更多目的地');

-- ----------------------------
-- Table structure for zgl_container
-- ----------------------------
DROP TABLE IF EXISTS `zgl_container`;
CREATE TABLE `zgl_container` (
  `id` int(100) DEFAULT NULL COMMENT 'tab的编号',
  `imag` varchar(200) DEFAULT NULL COMMENT '内容区域的图片',
  `title` varchar(10) NOT NULL COMMENT '图标签',
  `lid` int(100) DEFAULT NULL COMMENT 'tab的编号',
  `in_lid` int(100) NOT NULL AUTO_INCREMENT COMMENT 'tab进入下一个页面的编号',
  PRIMARY KEY (`in_lid`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zgl_container
-- ----------------------------
INSERT INTO `zgl_container` VALUES ('0', 'https://n1-q.mafengwo.net/s10/M00/BC/7D/wKgBZ1oqIS2AMKq1AAJmQJ7cQ0c94.jpeg?imageView2%2F2%2Fw%2F948%2Fh%2F534%2Fq%2F90', '北京', '0', '1');
INSERT INTO `zgl_container` VALUES ('1', 'https://b1-q.mafengwo.net/s9/M00/7F/37/wKgBs1dP15aAEhYRAARtahavugY95.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '三亚', '0', '2');
INSERT INTO `zgl_container` VALUES ('2', 'https://p1-q.mafengwo.net/s5/M00/2B/FB/wKgB3FYu57iAeKCZAADn6gzPV2o53.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '上海', '0', '3');
INSERT INTO `zgl_container` VALUES ('3', 'https://n1-q.mafengwo.net/s8/M00/A5/44/wKgBpVYfRkqAIeUVAAIhvcm_97Y75.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '成都', '0', '4');
INSERT INTO `zgl_container` VALUES ('4', 'https://n1-q.mafengwo.net/s8/M00/A2/BA/wKgBpVYfQ3qAW4lGAADfj5rcROU25.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '厦门', '0', '5');
INSERT INTO `zgl_container` VALUES ('5', 'https://b1-q.mafengwo.net/s6/M00/66/87/wKgB4lNYlJGAf371AAE58nN48GY90.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '丽江', '0', '6');
INSERT INTO `zgl_container` VALUES ('6', 'https://b1-q.mafengwo.net/s5/M00/87/12/wKgB3FGMgSCAZo0qAAgGckFTqJA54.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '香港', '1', '7');
INSERT INTO `zgl_container` VALUES ('7', 'https://n1-q.mafengwo.net/s8/M00/F1/1E/wKgBpVWiLnaAC1-cAA21442UzLk18.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '澳门', '1', '8');
INSERT INTO `zgl_container` VALUES ('8', 'https://b1-q.mafengwo.net/s7/M00/0A/ED/wKgB6lQnxZqAfMxIAASBo8KcOEc67.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '台北', '1', '9');
INSERT INTO `zgl_container` VALUES ('9', 'https://p1-q.mafengwo.net/s9/M00/AB/D1/wKgBs1ZqSM6AaFuuAAR--oh86xY545.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '垦尔', '1', '10');
INSERT INTO `zgl_container` VALUES ('10', 'https://p1-q.mafengwo.net/s7/M00/09/62/wKgB6lQnxEOAaMnxAAjT5EUF-rM68.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '花莲', '1', '11');
INSERT INTO `zgl_container` VALUES ('11', 'https://b1-q.mafengwo.net/s7/M00/7F/82/wKgB6lQlRDuAKV3fAAFj0BxctU055.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '高雄', '1', '12');
INSERT INTO `zgl_container` VALUES ('12', 'https://n1-q.mafengwo.net/s8/M00/F2/01/wKgBpVYkXbGAKXrIAAHvh_yTnS807.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '东京', '2', '13');
INSERT INTO `zgl_container` VALUES ('13', 'https://n1-q.mafengwo.net/s8/M00/4E/35/wKgBpVXQYiyALbdLAAVaO6591W802.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '大阪', '2', '14');
INSERT INTO `zgl_container` VALUES ('14', 'https://b1-q.mafengwo.net/s7/M00/E0/59/wKgB6lT136SAIe0lAA1SzXHZQJw87.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '首尔', '2', '15');
INSERT INTO `zgl_container` VALUES ('15', 'https://n1-q.mafengwo.net/s9/M00/25/35/wKgBs1fNERqAYp3VAB5Ar7kj8KI34.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '京都', '2', '16');
INSERT INTO `zgl_container` VALUES ('16', 'https://b1-q.mafengwo.net/s9/M00/95/64/wKgBs1ZLA8mAdvahAAIOXCk0Pq842.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '济州岛', '2', '17');
INSERT INTO `zgl_container` VALUES ('17', 'https://p1-q.mafengwo.net/s7/M00/97/36/wKgB6lSwAIeANNLoAEUAm1kY3dk79.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '名古屋', '2', '18');
INSERT INTO `zgl_container` VALUES ('41', 'https://b1-q.mafengwo.net/s11/M00/59/DD/wKgBEFr1c2qAS0RNABVZ2YCSKNs79.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '曼谷', '3', '19');
INSERT INTO `zgl_container` VALUES ('18', 'https://n1-q.mafengwo.net/s8/M00/3D/B0/wKgBpVU5sFKADn9ZAAU2Y9xlTRg773.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '普吉岛', '3', '20');
INSERT INTO `zgl_container` VALUES ('19', 'https://p1-q.mafengwo.net/s10/M00/13/3F/wKgBZ1mvxFKAJa29AAPF2zeReW068.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '新加坡', '3', '21');
INSERT INTO `zgl_container` VALUES ('20', 'https://n1-q.mafengwo.net/s8/M00/02/7A/wKgBpVUk3u-AYDLxAA885W7aqSA86.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '巴厘岛', '3', '22');
INSERT INTO `zgl_container` VALUES ('21', 'https://b1-q.mafengwo.net/s7/M00/5F/B4/wKgB6lTdqXaAD7slAAM89OKgZkw23.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '清迈', '3', '23');
INSERT INTO `zgl_container` VALUES ('22', 'https://b1-q.mafengwo.net/s7/M00/DD/13/wKgB6lSo-riAeZmjAAUpsCnvtvs021.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '吉隆坡', '3', '24');
INSERT INTO `zgl_container` VALUES ('23', 'https://p1-q.mafengwo.net/s12/M00/33/6A/wKgED1wPad2AcoHpAJhCg6S_DOE15.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '迪拜', '4', '25');
INSERT INTO `zgl_container` VALUES ('24', 'https://b1-q.mafengwo.net/s7/M00/00/DC/wKgB6lSt8r6ADq4rAAWYipPBGLE247.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '加德满都', '4', '26');
INSERT INTO `zgl_container` VALUES ('25', 'https://p1-q.mafengwo.net/s7/M00/78/B7/wKgB6lSrgjOAU3MeAAe-BLp0IoA292.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '科伦坡', '4', '27');
INSERT INTO `zgl_container` VALUES ('26', 'https://b1-q.mafengwo.net/s7/M00/13/64/wKgB6lTHKfCAO84TAALr8ivNVrw15.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '阿布扎比', '4', '28');
INSERT INTO `zgl_container` VALUES ('27', 'https://n1-q.mafengwo.net/s7/M00/03/76/wKgB6lSt9JGAMT8cAAX_xE2FQxA782.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '博卡拉', '4', '29');
INSERT INTO `zgl_container` VALUES ('28', 'https://b1-q.mafengwo.net/s2/M00/08/A7/wKgBpU6hjBbgFS2GAAHDlAG_tB005.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '新德里', '4', '30');
INSERT INTO `zgl_container` VALUES ('29', 'https://n1-q.mafengwo.net/s6/M00/E9/C2/wKgB4lNsRRuAIUjRAAuASS8MHlI45.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '塞班岛', '5', '31');
INSERT INTO `zgl_container` VALUES ('30', 'https://b1-q.mafengwo.net/s7/M00/A6/E4/wKgB6lSXmh2AHszjAAeY4299Bu4731.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '巴黎', '5', '32');
INSERT INTO `zgl_container` VALUES ('31', 'https://n1-q.mafengwo.net/s7/M00/D3/71/wKgB6lSXxdCAMJ-zAAHef4nimgA06.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '伦敦', '5', '33');
INSERT INTO `zgl_container` VALUES ('32', 'https://b1-q.mafengwo.net/s11/M00/05/7C/wKgBEFpxX2iADrX2AF9OhB40BjA01.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '洛杉矶', '5', '34');
INSERT INTO `zgl_container` VALUES ('33', 'https://p1-q.mafengwo.net/s5/M00/B4/4F/wKgB3FYp-OyAbp1UAAFzBz4o1wg59.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '纽约', '5', '35');
INSERT INTO `zgl_container` VALUES ('34', 'https://b1-q.mafengwo.net/s6/M00/6E/7B/wKgB4lMLLOOAEXZmAANCUZMYDx875.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '布拉格 ', '5', '36');
INSERT INTO `zgl_container` VALUES ('35', 'https://b1-q.mafengwo.net/s7/M00/22/A2/wKgB6lP0VUSAcZqIAAHzueSS3cI29.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '悉尼 ', '6', '37');
INSERT INTO `zgl_container` VALUES ('36', 'https://p1-q.mafengwo.net/s9/M00/0A/C8/wKgBs1ZMNYGAMq0TAADFotMLPQE40.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 墨尔本', '6', '38');
INSERT INTO `zgl_container` VALUES ('37', 'https://b1-q.mafengwo.net/s6/M00/73/E9/wKgB4lOPuhaAB1fKAELjcjdxSCA03.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 奥克兰', '6', '39');
INSERT INTO `zgl_container` VALUES ('38', 'https://p1-q.mafengwo.net/s9/M00/D3/27/wKgBs1beb4OASml4AA1_uUSgzAM43.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 黄金海岸', '6', '40');
INSERT INTO `zgl_container` VALUES ('39', 'https://b1-q.mafengwo.net/s7/M00/E1/EE/wKgB6lRleR6AVDMhAAFE7CTJh7M20.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 皇后镇', '6', '41');
INSERT INTO `zgl_container` VALUES ('40', 'https://b1-q.mafengwo.net/s9/M00/D3/37/wKgBs1beb5SAAPwOAB3RBqd7xXk70.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 凯恩斯', '6', '42');

-- ----------------------------
-- Table structure for zgl_dangji
-- ----------------------------
DROP TABLE IF EXISTS `zgl_dangji`;
CREATE TABLE `zgl_dangji` (
  `id` int(100) NOT NULL AUTO_INCREMENT COMMENT 'tab的编号',
  `title` varchar(50) NOT NULL COMMENT '图标签',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zgl_dangji
-- ----------------------------
INSERT INTO `zgl_dangji` VALUES ('1', '1月');
INSERT INTO `zgl_dangji` VALUES ('2', '2月');
INSERT INTO `zgl_dangji` VALUES ('3', '3月');
INSERT INTO `zgl_dangji` VALUES ('4', '4月');
INSERT INTO `zgl_dangji` VALUES ('5', '5月');
INSERT INTO `zgl_dangji` VALUES ('6', '6月');
INSERT INTO `zgl_dangji` VALUES ('7', '7月');
INSERT INTO `zgl_dangji` VALUES ('8', '8月');
INSERT INTO `zgl_dangji` VALUES ('9', '9月');
INSERT INTO `zgl_dangji` VALUES ('10', '10月');
INSERT INTO `zgl_dangji` VALUES ('11', '11月');
INSERT INTO `zgl_dangji` VALUES ('12', '12月');

-- ----------------------------
-- Table structure for zgl_djcontainer
-- ----------------------------
DROP TABLE IF EXISTS `zgl_djcontainer`;
CREATE TABLE `zgl_djcontainer` (
  `id` int(100) DEFAULT NULL COMMENT 'tab的编号',
  `imag` varchar(200) DEFAULT NULL COMMENT '内容区域的图片',
  `title` varchar(10) NOT NULL COMMENT '图标签',
  `lid` int(100) DEFAULT NULL COMMENT 'tab的编号',
  `in_lid` int(100) NOT NULL AUTO_INCREMENT COMMENT 'tab进入下一个页面的编号',
  PRIMARY KEY (`in_lid`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zgl_djcontainer
-- ----------------------------
INSERT INTO `zgl_djcontainer` VALUES ('0', ' https://b1-q.mafengwo.net/s5/M00/87/12/wKgB3FGMgSCAZo0qAAgGckFTqJA54.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '香港', '0', '43');
INSERT INTO `zgl_djcontainer` VALUES ('1', 'https://b1-q.mafengwo.net/s9/M00/7F/37/wKgBs1dP15aAEhYRAARtahavugY95.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '三亚', '0', '44');
INSERT INTO `zgl_djcontainer` VALUES ('2', ' https://b1-q.mafengwo.net/s7/M00/5F/B4/wKgB6lTdqXaAD7slAAM89OKgZkw23.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '清迈', '0', '45');
INSERT INTO `zgl_djcontainer` VALUES ('3', 'https://b1-q.mafengwo.net/s6/M00/CD/3A/wKgB4lM7jsqATNaRAATlZu6KzSU34.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '广州', '0', '46');
INSERT INTO `zgl_djcontainer` VALUES ('4', 'https://p1-q.mafengwo.net/s10/M00/13/3F/wKgBZ1mvxFKAJa29AAPF2zeReW068.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '新家坡', '0', '47');
INSERT INTO `zgl_djcontainer` VALUES ('5', ' https://b1-q.mafengwo.net/s10/M00/F7/C6/wKgBZ1oczTiANqu7AAGZuKcP0ro03.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '哈尔滨', '0', '48');
INSERT INTO `zgl_djcontainer` VALUES ('6', 'https://n1-q.mafengwo.net/s8/M00/3D/B0/wKgBpVU5sFKADn9ZAAU2Y9xlTRg773.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '普吉岛', '1', '49');
INSERT INTO `zgl_djcontainer` VALUES ('7', 'https://b1-q.mafengwo.net/s8/M00/66/68/wKgBpVW6NIqAVFxeABF44rqCjKc06.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '南京', '1', '50');
INSERT INTO `zgl_djcontainer` VALUES ('8', 'https://n1-q.mafengwo.net/s8/M00/7B/EB/wKgBpVXs-_-AFrjbAAtlAdF1hRQ37.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '昆明', '1', '51');
INSERT INTO `zgl_djcontainer` VALUES ('9', ' https://b1-q.mafengwo.net/s7/M00/2D/2E/wKgB6lSShiuAFnPaAAHlm5qo6vc86.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '芽庄', '1', '52');
INSERT INTO `zgl_djcontainer` VALUES ('10', 'https://b1-q.mafengwo.net/s9/M00/D6/48/wKgBs1fHmDOAFuPuABgy_gdW4GA40.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '新西兰', '1', '53');
INSERT INTO `zgl_djcontainer` VALUES ('11', 'https://n1-q.mafengwo.net/s7/M00/5B/77/wKgB6lTJmE2AIfzOAAM8n2V8rps79.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '长滩岛', '1', '54');
INSERT INTO `zgl_djcontainer` VALUES ('12', 'https://b1-q.mafengwo.net/s9/M00/B4/96/wKgBs1gAi8mAK_8eACErk-sdm7899.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '日本', '2', '55');
INSERT INTO `zgl_djcontainer` VALUES ('13', ' https://b1-q.mafengwo.net/s5/M00/62/54/wKgB3FHf1CaAEYTMAAVykv5mSaU57.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '西安', '2', '56');
INSERT INTO `zgl_djcontainer` VALUES ('14', 'https://b1-q.mafengwo.net/s7/M00/B6/7D/wKgB6lSrwS6ANNM-AAHJldK1O1s82.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '重庆', '2', '57');
INSERT INTO `zgl_djcontainer` VALUES ('15', 'https://n1-q.mafengwo.net/s8/M00/4E/35/wKgBpVXQYiyALbdLAAVaO6591W802.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '大阪', '2', '58');
INSERT INTO `zgl_djcontainer` VALUES ('16', ' https://p1-q.mafengwo.net/s8/M00/12/AD/wKgBpVYTyVOANQpnAAqOoQQfTZQ40.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '杭州', '2', '59');
INSERT INTO `zgl_djcontainer` VALUES ('17', 'https://b1-q.mafengwo.net/s7/M00/0A/ED/wKgB6lQnxZqAfMxIAASBo8KcOEc67.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '台北', '2', '60');
INSERT INTO `zgl_djcontainer` VALUES ('41', 'https://n1-q.mafengwo.net/s7/M00/53/AC/wKgB6lTwOY2ASPZqAA1MzaAVrZ053.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '云南', '3', '61');
INSERT INTO `zgl_djcontainer` VALUES ('18', ' https://b1-q.mafengwo.net/s11/M00/59/DD/wKgBEFr1c2qAS0RNABVZ2YCSKNs79.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '曼谷', '3', '62');
INSERT INTO `zgl_djcontainer` VALUES ('19', ' https://n1-q.mafengwo.net/s8/M00/C3/2F/wKgBpVWCVsGALuHDAD6a6QDkLig904.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '大理', '3', '63');
INSERT INTO `zgl_djcontainer` VALUES ('20', ' https://n1-q.mafengwo.net/s8/M00/F2/01/wKgBpVYkXbGAKXrIAAHvh_yTnS807.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '东京', '3', '64');
INSERT INTO `zgl_djcontainer` VALUES ('21', 'https://n1-q.mafengwo.net/s8/M00/F1/1E/wKgBpVWiLnaAC1-cAA21442UzLk18.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '澳门', '3', '65');
INSERT INTO `zgl_djcontainer` VALUES ('22', ' https://b1-q.mafengwo.net/s7/M00/CC/88/wKgB6lSZFWiAdGBiAAY5mrhbK18959.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '新疆', '3', '66');
INSERT INTO `zgl_djcontainer` VALUES ('23', ' https://n1-q.mafengwo.net/s8/M00/A2/BA/wKgBpVYfQ3qAW4lGAADfj5rcROU25.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '厦门', '4', '67');
INSERT INTO `zgl_djcontainer` VALUES ('24', ' https://n1-q.mafengwo.net/s6/M00/66/AE/wKgB4lNYlNGAAVk9AAEXV8mB1dQ40.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '美国', '4', '68');
INSERT INTO `zgl_djcontainer` VALUES ('25', 'https://n1-q.mafengwo.net/s8/M00/98/CC/wKgBpVW7TmuAFnKFAAsoCf6P_Fc70.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '青岛', '4', '69');
INSERT INTO `zgl_djcontainer` VALUES ('26', 'https://b1-q.mafengwo.net/s7/M00/F0/43/wKgB6lSvRPqAJ6zeAAZei_WNRM0840.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '张家界', '4', '70');
INSERT INTO `zgl_djcontainer` VALUES ('27', 'https://p1-q.mafengwo.net/s7/M00/9D/13/wKgB6lSosqaAWed_AAYcHZfMZD0122.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '拉萨', '4', '71');
INSERT INTO `zgl_djcontainer` VALUES ('28', ' https://p1-q.mafengwo.net/s7/M00/D2/DC/wKgB6lSiDL2AYHqQAAn1eisORm8596.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '九寨沟', '4', '72');
INSERT INTO `zgl_djcontainer` VALUES ('29', 'https://b1-q.mafengwo.net/s9/M00/3C/CE/wKgBs1e2fn2APHx8AAsH-anXLUU29.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '台湾', '5', '73');
INSERT INTO `zgl_djcontainer` VALUES ('30', ' https://b1-q.mafengwo.net/s6/M00/A7/EC/wKgB4lM80jSAIOPkAAMamj0MLfI21.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '青海', '5', '74');
INSERT INTO `zgl_djcontainer` VALUES ('31', ' https://n1-q.mafengwo.net/s6/M00/31/B3/wKgB4lM1OTiAOY1OAAF1WcS_LYs29.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '黑龙江', '5', '75');
INSERT INTO `zgl_djcontainer` VALUES ('32', '  https://b1-q.mafengwo.net/s7/M00/DD/13/wKgB6lSo-riAeZmjAAUpsCnvtvs021.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '吉隆坡', '5', '76');
INSERT INTO `zgl_djcontainer` VALUES ('33', 'https://p1-q.mafengwo.net/s7/M00/66/EC/wKgB6lR0GXGAbOcDAAfQg-EMl0M88.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '北海道', '5', '77');
INSERT INTO `zgl_djcontainer` VALUES ('34', ' https://n1-q.mafengwo.net/s5/M00/1E/90/wKgB3FHidXyANqGdAAGnJkUrDpE16.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 青海湖', '5', '78');
INSERT INTO `zgl_djcontainer` VALUES ('35', ' https://n1-q.mafengwo.net/s7/M00/9A/A6/wKgB6lSor-OAU4smAAaUrOFQe9A574.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 西藏', '6', '79');
INSERT INTO `zgl_djcontainer` VALUES ('36', ' https://b1-q.mafengwo.net/s8/M00/B9/7C/wKgBpVYKTfCAcBr9AAQx6J5QXsM47.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 内蒙古', '6', '80');
INSERT INTO `zgl_djcontainer` VALUES ('37', ' https://b1-q.mafengwo.net/s5/M00/53/D1/wKgB3FGcJuCAFdf1AAM-uEqmHBw07.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 大连', '6', '81');
INSERT INTO `zgl_djcontainer` VALUES ('38', 'https://b1-q.mafengwo.net/s6/M00/7D/A6/wKgB4lNYq2OAPxNJAAjoYPAq0Ho06.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '意大利', '6', '82');
INSERT INTO `zgl_djcontainer` VALUES ('39', ' https://n1-q.mafengwo.net/s8/M00/0C/0C/wKgBpVXdL-iAQcjPAAf0YspckCw63.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '亚庇 ', '6', '83');
INSERT INTO `zgl_djcontainer` VALUES ('40', 'https://b1-q.mafengwo.net/s9/M00/19/1F/wKgBs1fH-OCAfCzFABKLzaWoKrQ95.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', ' 凤凰古镇', '6', '84');
INSERT INTO `zgl_djcontainer` VALUES ('41', ' https://p1-q.mafengwo.net/s10/M00/F7/D1/wKgBZ1oczVKADDjYAAG8VNtBPk881.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 黄山', '7', '85');
INSERT INTO `zgl_djcontainer` VALUES ('42', ' https://n1-q.mafengwo.net/s7/M00/70/75/wKgB6lSrenKARGkhAAGjqHLKG7g95.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '斯里兰卡', '7', '86');
INSERT INTO `zgl_djcontainer` VALUES ('43', ' https://b1-q.mafengwo.net/s5/M00/91/06/wKgB3FH_RVuATULaAAH7UzpKp6043.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '长白山', '7', '87');
INSERT INTO `zgl_djcontainer` VALUES ('44', ' https://b1-q.mafengwo.net/s8/M00/F0/40/wKgBpVWuJguAd-u6AAIwebwohKU99.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '呼伦贝尔', '7', '88');
INSERT INTO `zgl_djcontainer` VALUES ('45', ' https://b1-q.mafengwo.net/s10/M00/34/30/wKgBZ1jJXc6ASFxpAAhjrYZ3UWg15.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', ' 俄罗斯', '7', '89');
INSERT INTO `zgl_djcontainer` VALUES ('46', ' https://p1-q.mafengwo.net/s6/M00/9C/B4/wKgB4lM7dAGAYAvpAAQmhtUWpUo82.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', ' 敦煌', '7', '90');
INSERT INTO `zgl_djcontainer` VALUES ('47', 'https://p1-q.mafengwo.net/s5/M00/2B/FB/wKgB3FYu57iAeKCZAADn6gzPV2o53.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', ' 上海', '8', '91');
INSERT INTO `zgl_djcontainer` VALUES ('48', 'https://n1-q.mafengwo.net/s8/M00/67/6B/wKgBpVW_LmGAAuFvAAhZIIszbdI76.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '桂林', '8', '92');
INSERT INTO `zgl_djcontainer` VALUES ('49', 'https://b1-q.mafengwo.net/s7/M00/F3/C7/wKgB6lSvSJ-AC2WlAAaojIciQVE907.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', ' 长沙', '8', '93');
INSERT INTO `zgl_djcontainer` VALUES ('50', ' https://n1-q.mafengwo.net/s7/M00/7B/2E/wKgB6lO6GXWAVATDAACy28WX5i808.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '土耳其 ', '8', '94');
INSERT INTO `zgl_djcontainer` VALUES ('51', 'https://p1-q.mafengwo.net/s5/M00/C0/22/wKgB3FGbRe2ADVNyABHoAOTXXVM82.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', ' 阳朔', '8', '95');
INSERT INTO `zgl_djcontainer` VALUES ('52', ' https://n1-q.mafengwo.net/s9/M00/FD/38/wKgBs1fH142AI_eNABgbN_O6wE003.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 西塘', '8', '96');
INSERT INTO `zgl_djcontainer` VALUES ('53', 'https://b1-q.mafengwo.net/s13/M00/81/01/wKgEaVyUVpSAIS7CAAo7wAbhNuw448.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '澳大利亚 ', '9', '97');
INSERT INTO `zgl_djcontainer` VALUES ('54', 'https://p1-q.mafengwo.net/s7/M00/24/34/wKgB6lP0VpCADPDPAAPICO-I-Iw57.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', ' 珠海', '9', '98');
INSERT INTO `zgl_djcontainer` VALUES ('55', ' https://b1-q.mafengwo.net/s7/M00/0F/11/wKgB6lR4dK6Af8mlAA9malsMm9E45.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '香格里拉 ', '9', '99');
INSERT INTO `zgl_djcontainer` VALUES ('56', 'https://p1-q.mafengwo.net/s9/M00/AB/D1/wKgBs1ZqSM6AaFuuAAR--oh86xY545.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100  ', '垦丁 ', '9', '100');
INSERT INTO `zgl_djcontainer` VALUES ('57', ' https://b1-q.mafengwo.net/s10/M00/D2/5A/wKgBZ1jI2D2AU61xAB1-CObMaPQ06.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 西班牙', '9', '101');
INSERT INTO `zgl_djcontainer` VALUES ('58', 'https://b1-q.mafengwo.net/s5/M00/EB/6C/wKgB3FEKKFOAB8vHAA48C0nVPeQ38.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', ' 稻城', '9', '102');
INSERT INTO `zgl_djcontainer` VALUES ('59', 'https://n1-q.mafengwo.net/s7/M00/2E/D4/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '北京 ', '10', '103');
INSERT INTO `zgl_djcontainer` VALUES ('60', 'https://b1-q.mafengwo.net/s9/M00/DD/8F/wKgBs1fHokCAfU2GAAfmj2n87cc90.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', ' 莱普宅', '10', '104');
INSERT INTO `zgl_djcontainer` VALUES ('61', ' https://n1-q.mafengwo.net/s6/M00/F1/F1/wKgB4lKn7rWAAtCgAAMg7OwKFzk77.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '甲米 ', '10', '105');
INSERT INTO `zgl_djcontainer` VALUES ('62', 'https://n1-q.mafengwo.net/s7/M00/66/10/wKgB6lShHfCAWj_dAAa6oPinOSo468.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', ' 乌镇', '10', '106');
INSERT INTO `zgl_djcontainer` VALUES ('63', ' https://p1-q.mafengwo.net/s5/M00/C1/35/wKgB2lGxRE6AQRhfAAJrj3xeh1k48.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 涠洲岛', '10', '107');
INSERT INTO `zgl_djcontainer` VALUES ('64', ' https://p1-q.mafengwo.net/s7/M00/AA/F4/wKgB6lSqSLSAAC1EAAfI0D50org378.png?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 济南', '10', '108');
INSERT INTO `zgl_djcontainer` VALUES ('65', 'src=\"https://b1-q.mafengwo.net/s5/M00/CE/63/wKgB3FECAVCANTk_AAWNVF8sjYw25.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100\" ', ' 深圳', '11', '109');
INSERT INTO `zgl_djcontainer` VALUES ('66', 'https://b1-q.mafengwo.net/s5/M00/6E/09/wKgB3FHwv9yAVya2AAgSiVaWYLs82.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', ' 苏梅岛', '11', '110');
INSERT INTO `zgl_djcontainer` VALUES ('67', ' https://p1-q.mafengwo.net/s12/M00/33/6A/wKgED1wPad2AcoHpAJhCg6S_DOE15.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 迪拜', '11', '111');
INSERT INTO `zgl_djcontainer` VALUES ('68', ' https://b1-q.mafengwo.net/s10/M00/BF/7B/wKgBZ1ly1EyAAmYJABhb3ePxKhk68.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '毛里求斯 ', '11', '112');
INSERT INTO `zgl_djcontainer` VALUES ('69', 'https://n1-q.mafengwo.net/s7/M00/E4/F0/wKgB6lRYMq2AJGezAASKmjMaU7449.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '雪乡 ', '11', '113');
INSERT INTO `zgl_djcontainer` VALUES ('70', ' https://p1-q.mafengwo.net/s7/M00/16/9E/wKgB6lS9vbOADtJEAAPwVcWXcsM31.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', ' 漠河', '11', '114');

-- ----------------------------
-- Table structure for zgl_jingx
-- ----------------------------
DROP TABLE IF EXISTS `zgl_jingx`;
CREATE TABLE `zgl_jingx` (
  `id` int(100) NOT NULL AUTO_INCREMENT COMMENT 'tab的编号',
  `title` varchar(10) NOT NULL COMMENT '图标签',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zgl_jingx
-- ----------------------------
INSERT INTO `zgl_jingx` VALUES ('1', '全年适宜');
INSERT INTO `zgl_jingx` VALUES ('2', '季节');
INSERT INTO `zgl_jingx` VALUES ('3', '出行方式');
INSERT INTO `zgl_jingx` VALUES ('4', '节假日');
INSERT INTO `zgl_jingx` VALUES ('5', '用户搜索');

-- ----------------------------
-- Table structure for zgl_jxbanner
-- ----------------------------
DROP TABLE IF EXISTS `zgl_jxbanner`;
CREATE TABLE `zgl_jxbanner` (
  `id` int(100) DEFAULT NULL COMMENT 'tab的编号',
  `imag` varchar(200) DEFAULT NULL COMMENT '内容区域的图片',
  `title` varchar(10) NOT NULL COMMENT '图标签',
  `lid` int(100) DEFAULT NULL COMMENT 'tab的编号',
  `in_lid` int(100) NOT NULL AUTO_INCREMENT COMMENT 'tab进入下一个页面的编号',
  PRIMARY KEY (`in_lid`)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zgl_jxbanner
-- ----------------------------
INSERT INTO `zgl_jxbanner` VALUES ('0', ' https://b1-q.mafengwo.net/s5/M00/87/12/wKgB3FGMgSCAZo0qAAgGckFTqJA54.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '香港', '0', '115');
INSERT INTO `zgl_jxbanner` VALUES ('1', 'https://p1-q.mafengwo.net/s9/M00/03/B7/wKgBs1fH30CASZL3AAD2zZ5J3Eg43.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '免签', '0', '116');
INSERT INTO `zgl_jxbanner` VALUES ('2', 'https://n1-q.mafengwo.net/s9/M00/F8/54/wKgBs1fH0J-Ad7PSAAGpIqB38oU56.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100  ', '人文历史', '0', '117');
INSERT INTO `zgl_jxbanner` VALUES ('3', ' https://n1-q.mafengwo.net/s9/M00/01/6D/wKgBs1fH3M2ACD0jAAEdYs-0KUA83.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '拍片圣地', '0', '118');
INSERT INTO `zgl_jxbanner` VALUES ('4', ' https://p1-q.mafengwo.net/s9/M00/01/49/wKgBs1fH3KSADtxdAADINcFVy4k75.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100  ', '自然风景', '0', '119');
INSERT INTO `zgl_jxbanner` VALUES ('5', ' https://b1-q.mafengwo.net/s9/M00/05/F2/wKgBs1fH4d2AdJRbAACiVYpVTYM06.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '小众', '0', '120');
INSERT INTO `zgl_jxbanner` VALUES ('6', ' https://n1-q.mafengwo.net/s9/M00/02/A0/wKgBs1fH3kCAEL12AAEYrn_QfMY23.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '登山', '1', '121');
INSERT INTO `zgl_jxbanner` VALUES ('7', ' https://n1-q.mafengwo.net/s9/M00/4B/9A/wKgBs1fNSMGARhvcAADyerPosSs42.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '草原', '1', '122');
INSERT INTO `zgl_jxbanner` VALUES ('8', ' https://n1-q.mafengwo.net/s9/M00/A6/68/wKgBs1ddF4-AG791ABqbqM3rH_Q34.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '星空', '1', '123');
INSERT INTO `zgl_jxbanner` VALUES ('9', ' https://p1-q.mafengwo.net/s6/M00/A0/06/wKgB4lL4ltCARg1nABRvROvonPA79.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '赏花', '1', '124');
INSERT INTO `zgl_jxbanner` VALUES ('10', 'https://n1-q.mafengwo.net/s6/M00/51/75/wKgB4lLWX_iAW88xAAhvbV2aa3Y09.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '雪景', '1', '125');
INSERT INTO `zgl_jxbanner` VALUES ('11', 'https://p1-q.mafengwo.net/s9/M00/AF/B7/wKgBs1fFRZCAL651AALKYt-RsZM26.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '海岛', '1', '126');
INSERT INTO `zgl_jxbanner` VALUES ('12', ' https://p1-q.mafengwo.net/s5/M00/C7/33/wKgB21BJhFGiuRYvABGO4Smh2m475.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '极限运动', '2', '127');
INSERT INTO `zgl_jxbanner` VALUES ('13', ' https://n1-q.mafengwo.net/s9/M00/47/66/wKgBs1fGnSeACEsWAAC8P4vFh7k42.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '徒步', '2', '128');
INSERT INTO `zgl_jxbanner` VALUES ('14', 'https://n1-q.mafengwo.net/s9/M00/47/A5/wKgBs1fGnWKAI_5oAAD5M1wEfzc26.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '自驾', '2', '129');
INSERT INTO `zgl_jxbanner` VALUES ('15', 'https://p1-q.mafengwo.net/s9/M00/47/D3/wKgBs1fGnYeAKJfKAADrHiSU1cI60.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '邮轮', '2', '130');
INSERT INTO `zgl_jxbanner` VALUES ('16', 'https://n1-q.mafengwo.net/s9/M00/48/18/wKgBs1fGnayAFBpzAADMyWNk4OM00.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '骑行', '2', '131');
INSERT INTO `zgl_jxbanner` VALUES ('17', 'https://p1-q.mafengwo.net/s9/M00/48/5D/wKgBs1fGndSAISRgAADIBPPAJKs41.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '蜜月', '2', '132');
INSERT INTO `zgl_jxbanner` VALUES ('41', 'https://p1-q.mafengwo.net/s9/M00/4A/4E/wKgBs1fGnpaADWzkAADbfmLNRcA32.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '亲子游', '3', '133');
INSERT INTO `zgl_jxbanner` VALUES ('18', ' https://p1-q.mafengwo.net/s9/M00/00/47/wKgBs1fH23mAQShsAAE8BocWkuc52.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '元旦', '3', '134');
INSERT INTO `zgl_jxbanner` VALUES ('19', ' https://n1-q.mafengwo.net/s9/M00/00/AE/wKgBs1fH2_KAVpc8AADIt3T3fcQ27.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '春节', '3', '135');
INSERT INTO `zgl_jxbanner` VALUES ('20', 'https://b1-q.mafengwo.net/s9/M00/04/2D/wKgBs1fH37KAOws1AAFRSY2hbss22.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '清明', '3', '136');
INSERT INTO `zgl_jxbanner` VALUES ('21', 'https://b1-q.mafengwo.net/s9/M00/14/48/wKgBs1fGTxiAflPPAARWkMLvoJw70.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100 ', '五一', '3', '137');
INSERT INTO `zgl_jxbanner` VALUES ('22', ' https://p1-q.mafengwo.net/s9/M00/C1/4B/wKgBs1fFYk6AfirrAAwNzwWkWQs71.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '端午', '3', '138');
INSERT INTO `zgl_jxbanner` VALUES ('23', 'https://n1-q.mafengwo.net/s9/M00/BF/6F/wKgBs1fFXg-ARdy0AAEMttAiAcI30.jpeg?imageMogr2%2Fthumbnail%2F%21206x170r%2Fgravity%2FCenter%2Fcrop%2F%21206x170%2Fquality%2F100', '中秋', '4', '139');

-- ----------------------------
-- Table structure for zgl_tabbar
-- ----------------------------
DROP TABLE IF EXISTS `zgl_tabbar`;
CREATE TABLE `zgl_tabbar` (
  `id` int(100) NOT NULL AUTO_INCREMENT COMMENT 'tab的编号',
  `title` varchar(20) NOT NULL COMMENT '图标签',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zgl_tabbar
-- ----------------------------
INSERT INTO `zgl_tabbar` VALUES ('1', '国内');
INSERT INTO `zgl_tabbar` VALUES ('2', '港澳台');
INSERT INTO `zgl_tabbar` VALUES ('3', '日韩');
INSERT INTO `zgl_tabbar` VALUES ('4', '南亚西亚');
INSERT INTO `zgl_tabbar` VALUES ('5', '欧洲美洲');
INSERT INTO `zgl_tabbar` VALUES ('6', '澳洲非洲');

-- ----------------------------
-- Table structure for ztjx_top
-- ----------------------------
DROP TABLE IF EXISTS `ztjx_top`;
CREATE TABLE `ztjx_top` (
  `id` int(50) NOT NULL AUTO_INCREMENT COMMENT '头部',
  `title` varchar(50) NOT NULL COMMENT '标题',
  `title1` varchar(50) NOT NULL COMMENT '热门目的地',
  `title2` varchar(50) NOT NULL COMMENT '更多目的地',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ztjx_top
-- ----------------------------
INSERT INTO `ztjx_top` VALUES ('1', '主题精选', '大量主题出行，个性化你的旅行', '更多主题');
SET FOREIGN_KEY_CHECKS=1;

