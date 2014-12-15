/*
MySQL Data Transfer
Source Host: localhost
Source Database: test
Target Host: localhost
Target Database: test
Date: 2010-10-13 15:26:18
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for tbl_product
-- ----------------------------
CREATE TABLE `tbl_product` (
  `productid` varchar(10) NOT NULL,
  `category` varchar(10) NOT NULL,
  `name` varchar(80) default NULL,
  `descn` varchar(255) default NULL,
  PRIMARY KEY  (`productid`),
  KEY `productcat` (`category`),
  KEY `productname` (`name`),
  CONSTRAINT `tbl_product_ibfk_1` FOREIGN KEY (`category`) REFERENCES `category` (`catid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='categorias';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `tbl_product` VALUES ('AV-CB-01', 'BIRDS', 'Amazon Parrot', '<image src=\"../images/bird4.gif\">Great companion for up to 75 years');
INSERT INTO `tbl_product` VALUES ('AV-SB-02', 'BIRDS', 'Finch', '<image src=\"../images/bird1.gif\">Great stress reliever');
INSERT INTO `tbl_product` VALUES ('FI-FW-01', 'FISH', 'Koi', '<image src=\"../images/fish3.gif\">Fresh Water fish from Japan');
INSERT INTO `tbl_product` VALUES ('FI-FW-02', 'FISH', 'Goldfish', '<image src=\"../images/fish2.gif\">Fresh Water fish from China');
INSERT INTO `tbl_product` VALUES ('FI-SW-01', 'FISH', 'Angelfish', '<image src=\"../images/fish1.jpg\">Salt Water fish from Australia');
INSERT INTO `tbl_product` VALUES ('FI-SW-02', 'FISH', 'Tiger Shark', '<image src=\"../images/fish4.gif\">Salt Water fish from Australia');
INSERT INTO `tbl_product` VALUES ('FL-DLH-02', 'CATS', 'Persian', '<image src=\"../images/cat1.gif\">Friendly house cat, doubles as a princess');
INSERT INTO `tbl_product` VALUES ('FL-DSH-01', 'CATS', 'Manx', '<image src=\"../images/cat3.gif\">Great for reducing mouse populations');
INSERT INTO `tbl_product` VALUES ('K9-BD-01', 'DOGS', 'Bulldog', '<image src=\"../images/dog2.gif\">Friendly dog from England');
INSERT INTO `tbl_product` VALUES ('K9-CW-01', 'DOGS', 'Chihuahua', '<image src=\"../images/dog4.gif\">Great companion dog');
INSERT INTO `tbl_product` VALUES ('K9-DL-01', 'DOGS', 'Dalmation', '<image src=\"../images/dog5.gif\">Great dog for a Fire Station');
INSERT INTO `tbl_product` VALUES ('K9-PO-02', 'DOGS', 'Poodle', '<image src=\"../images/dog6.gif\">Cute dog from France');
INSERT INTO `tbl_product` VALUES ('K9-RT-01', 'DOGS', 'Golden Retriever', '<image src=\"../images/dog1.gif\">Great family dog');
INSERT INTO `tbl_product` VALUES ('K9-RT-02', 'DOGS', 'Labrador Retriever', '<image src=\"../images/dog5.gif\">Great hunting dog');
INSERT INTO `tbl_product` VALUES ('RP-LI-02', 'REPTILES', 'Iguana', '<image src=\"../images/lizard2.gif\">Friendly green friend');
INSERT INTO `tbl_product` VALUES ('RP-SN-01', 'REPTILES', 'Rattlesnake', '<image src=\"../images/lizard3.gif\">Doubles as a watch dog');
