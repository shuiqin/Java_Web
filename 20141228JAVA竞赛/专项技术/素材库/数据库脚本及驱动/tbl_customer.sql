/*
MySQL Data Transfer
Source Host: localhost
Source Database: test1
Target Host: localhost
Target Database: test1
Date: 2010-12-16 13:38:51
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for tbl_customer
-- ----------------------------
CREATE TABLE `tbl_customer` (
  `id` int(11) NOT NULL auto_increment,
  `member_id` varchar(14) default NULL,
  `login_name` varchar(20) default NULL,
  `telephone` varchar(20) default NULL,
  `email_addr` varchar(100) default NULL,
  `create_date` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='InnoDB free: 7168 kB';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `tbl_customer` VALUES ('1131', '1199757636330', 'famouskey', '68817700', 'ashangle@mingyao.com.cn', '2008-01-08 10:00:35');
INSERT INTO `tbl_customer` VALUES ('1133', '1199943997130', 'alexchen', '61083508', 'askycn@gmail.com', '2008-01-10 13:46:30');
INSERT INTO `tbl_customer` VALUES ('1138', '1200361205185', 'jinniewang', '60801818', 'beanya1030@hotmail.com', '2008-01-15 09:40:03');
INSERT INTO `tbl_customer` VALUES ('1139', '1200533587600', 'swangoose', '60595913', 'cqlyuan@gmail.com', '2008-01-17 09:33:02');
INSERT INTO `tbl_customer` VALUES ('1141', '1200968819734', 'tangliqi', '60793756', 'djimmy-xjh@hotmail.com', '2008-01-22 10:26:59');
INSERT INTO `tbl_customer` VALUES ('1142', '1200971686931', 'tinazhao', '66213521', 'esunrise.tina@gmail.com', '2008-01-22 11:14:43');
INSERT INTO `tbl_customer` VALUES ('1143', '1200984824455', 'innosonic', '64338111', 'fjessica@pkfchina.com', '2008-01-22 14:53:39');
INSERT INTO `tbl_customer` VALUES ('1144', '1201054836262', 'minliu', '68888478', 'ghonjoh@minliusoft.com', '2008-01-23 10:20:29');
INSERT INTO `tbl_customer` VALUES ('1145', '1201486512302', 'huiyu', '68960182', 'hmacailing@gmail.com', '2008-01-28 10:15:04');
INSERT INTO `tbl_customer` VALUES ('1146', '1201501684017', 'shiyunhua', '68595995', 'ishiyunhua_ne@163.com', '2008-01-28 14:27:56');
INSERT INTO `tbl_customer` VALUES ('1149', '1201745816786', 'wangkun', '60809688', 'jwangkun@longcheertel.com', '2008-01-31 10:16:47');
INSERT INTO `tbl_customer` VALUES ('1154', '1202007610396', 'xulingyun', '63173299', 'ktony.xu@chinesebest.cn', '2008-02-03 11:00:10');
INSERT INTO `tbl_customer` VALUES ('1155', '1202971738684', 'actelion', '61320410', 'ltony19851122@hotmail.com', '2008-02-14 14:48:56');
INSERT INTO `tbl_customer` VALUES ('1158', '1203409126546', 'fengluxu', '60277600', 'mfenglu0911@sohu.com', '2008-02-19 16:18:38');
INSERT INTO `tbl_customer` VALUES ('1159', '1203475233800', 'guweiling', '64082860', 'ngw_william@yahoo.com.cn', '2008-02-20 10:40:27');
INSERT INTO `tbl_customer` VALUES ('1160', '1203484001152', 'feijiaqing', '60800522', 'ofelicia@zj-park.com', '2008-02-20 13:06:35');
INSERT INTO `tbl_customer` VALUES ('1163', '1203920465400', 'caofengtang', '68820994', 'pcaofengtang85@163.com', '2008-02-25 14:21:04');
INSERT INTO `tbl_customer` VALUES ('1164', '1204090985608', 'guoxin', '61371390', 'qdingying_@sian.com.cn', '2008-02-27 13:43:04');
INSERT INTO `tbl_customer` VALUES ('1165', '1204091477281', 'panxuhui', '63135195', 'rpanxuhui@csic-711.com', '2008-02-27 13:51:09');
INSERT INTO `tbl_customer` VALUES ('1167', '1204170973352', 'xuxiaowei', '62352990', 'sxiaowei.xu@ape-tech.com', '2008-02-28 11:56:05');
