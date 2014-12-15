/*
MySQL Data Transfer
Source Host: localhost
Source Database: test
Target Host: localhost
Target Database: test
Date: 2010-10-13 15:26:26
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for tbl_books
-- ----------------------------
CREATE TABLE `tbl_books` (
  `isbn` varchar(20) NOT NULL,
  `title` varchar(100) NOT NULL,
  `editionNumber` int(11) NOT NULL,
  `copyright` varchar(4) NOT NULL,
  `publisherID` int(11) NOT NULL,
  `imageFile` varchar(20) NOT NULL,
  `price` double NOT NULL,
  PRIMARY KEY  (`isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `tbl_books` VALUES ('0130125075', 'Java How to Program (Java 2)', '3', '2000', '1', 'jhtp3.jpg', '70');
INSERT INTO `tbl_books` VALUES ('0130161438', 'Internet and World Wide Web How \r\n\r\nto Program', '1', '2000', '1', 'iw3htp1.jpg', '70');
INSERT INTO `tbl_books` VALUES ('0130284173', 'XML How to Program', '1', '2001', '1', 'xmlhtp1.jpg', '70');
INSERT INTO `tbl_books` VALUES ('0130284181', 'Perl How to Program', '1', '2001', '1', 'perlhtp1.jpg', '70');
INSERT INTO `tbl_books` VALUES ('013028419x', 'e-Business and e-Commerce How to \r\n\r\nProgram', '1', '2001', '1', 'ebechtp1.jpg', '70');
INSERT INTO `tbl_books` VALUES ('0130829277', 'The Complete Java Training Course \r\n\r\n(Java 1.1)', '2', '1998', '2', 'javactc2.jpg', '100');
INSERT INTO `tbl_books` VALUES ('0130829293', 'The Complete Visual Basic 6 \r\n\r\nTraining Course', '1', '1999', '2', 'vbctc1.jpg', '110');
INSERT INTO `tbl_books` VALUES ('0130852473', 'The Complete Java 2 Training \r\n\r\nCourse', '3', '2000', '2', 'javactc3.jpg', '110');
INSERT INTO `tbl_books` VALUES ('0130856118', 'The Complete Internet and World \r\n\r\nWide Web Programming Training Course', '1', '2000', '2', 'iw3ctc1.jpg', '110');
INSERT INTO `tbl_books` VALUES ('0130895601', 'Advanced Java 2 Platform How to \r\n\r\nProgram', '1', '2002', '1', 'advjhtp1.jpg', '70');
INSERT INTO `tbl_books` VALUES ('0130895717', 'C++ How to Program', '3', '2001', '1', 'cpphtp3.jpg', '70');
INSERT INTO `tbl_books` VALUES ('0130895725', 'C How to Program', '3', '2001', '1', 'chtp3.jpg', '70');
INSERT INTO `tbl_books` VALUES ('0132261197', 'C How to Program', '2', '1994', '1', 'chtp2.jpg', '50');
INSERT INTO `tbl_books` VALUES ('0134569555', 'Visual Basic 6 How to Program', '1', '1999', '1', 'vbhtp1.jpg', '70');
INSERT INTO `tbl_books` VALUES ('0135289106', 'C++ How to Program', '2', '1998', '1', 'cpphtp2.jpg', '50');
INSERT INTO `tbl_books` VALUES ('0138993947', 'Java How to Program (Java 1.1)', '2', '1998', '1', 'jhtp2.jpg', '50');
INSERT INTO `tbl_books` VALUES ('0139163050', 'The Complete C++ Training Course', '3', '2001', '2', 'cppctc3.jpg', '110');
