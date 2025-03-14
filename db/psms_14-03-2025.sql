-- Table: customer by SHAHED TECH
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Mobile` varchar(255) NOT NULL,
  `Mail` varchar(255) NOT NULL,
  `Other` varchar(255) NOT NULL,
  `Custome_image` longblob NOT NULL,
  `Pass` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
INSERT INTO `customer` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'unknown@example.com', 'Unknown', 'System.Byte[]', 'Not active');
INSERT INTO `customer` VALUES ('2', 'Shahed tech', 'Null', '01626540168', 'Null', 'Null', 'System.Byte[]', '4939902');

-- Table: ds_order by SHAHED TECH
DROP TABLE IF EXISTS `ds_order`;
CREATE TABLE `ds_order` (
  `DS` varchar(255) NOT NULL,
  `Saler` varchar(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `Pass` varchar(255) NOT NULL,
  `Copis` varchar(255) NOT NULL,
  `Size` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Advance` varchar(255) NOT NULL,
  `Due` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  `Now` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `ds_order` VALUES ('0001', 'Foto click', 'Unknown', 'Unknown', 'Unknown', '0', 'Demo', '0', '0', '0', '2025-01-01', 'default');
INSERT INTO `ds_order` VALUES ('2', 'admin', 'Shahed tech', '01626540168', 'Foto click pass', '1', 'DS PP 3 PIS', '100.000', '100', '', '2025-01-18', 'delivered');
INSERT INTO `ds_order` VALUES ('3', 'admin', 'Shahed tech', '01626540168', 'Foto click pass', '1', 'DS PP 3 PIS', '100.000', '80', '10.00', '2025-02-09', 'pending');

-- Table: expense by SHAHED TECH
DROP TABLE IF EXISTS `expense`;
CREATE TABLE `expense` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) NOT NULL,
  `Amt` varchar(255) NOT NULL,
  `Info` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Table: fixexpense by SHAHED TECH
DROP TABLE IF EXISTS `fixexpense`;
CREATE TABLE `fixexpense` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `Purpose` varchar(255) NOT NULL,
  `Amount` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
INSERT INTO `fixexpense` VALUES ('1', 'Lab print ', '0');
INSERT INTO `fixexpense` VALUES ('2', 'Savings', '1000');
INSERT INTO `fixexpense` VALUES ('3', 'Shamim', '0');
INSERT INTO `fixexpense` VALUES ('4', 'Azeem', '0');
INSERT INTO `fixexpense` VALUES ('5', 'Fayzul vai', '0');
INSERT INTO `fixexpense` VALUES ('6', 'Rent ', '0');
INSERT INTO `fixexpense` VALUES ('7', 'Nasta', '0');
INSERT INTO `fixexpense` VALUES ('8', 'Shop Rent ', '0');
INSERT INTO `fixexpense` VALUES ('9', 'Electricity bill', '0');
INSERT INTO `fixexpense` VALUES ('10', 'Lab Print  Count', '0');

-- Table: item by SHAHED TECH
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `Item_name` varchar(255) NOT NULL,
  `Sale_price` varchar(255) NOT NULL,
  `qty` int(255) NOT NULL,
  `Batch_no` varchar(255) NOT NULL,
  `Profit` varchar(255) NOT NULL,
  `barcode` varchar(255) NOT NULL,
  `Barcode_image` longblob NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=latin1;
INSERT INTO `item` VALUES ('111', 'DCD', '10', '10', '43545', '', '469344112', 'System.Byte[]');
INSERT INTO `item` VALUES ('112', 'OPPO', '17000', '8', '', '4000', '351039113', 'System.Byte[]');

-- Table: item_purchase by SHAHED TECH
DROP TABLE IF EXISTS `item_purchase`;
CREATE TABLE `item_purchase` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `item` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4;
INSERT INTO `item_purchase` VALUES ('1', 'Restore Old', '0');
INSERT INTO `item_purchase` VALUES ('55', 'OPPO A3', '130250');
INSERT INTO `item_purchase` VALUES ('56', 'OPPO', '13000');

-- Table: loan by SHAHED TECH
DROP TABLE IF EXISTS `loan`;
CREATE TABLE `loan` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Saler` varchar(255) NOT NULL,
  `Customer_name` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `Pass` varchar(255) NOT NULL,
  `Total_price` varchar(255) NOT NULL,
  `loan_amt` varchar(255) NOT NULL,
  `Profit` varchar(255) NOT NULL,
  `Recent_pay` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `loan` VALUES ('1', 'admin', 'Shahed tech', '01626540168', 'Null', '6540132', '1100.00', '50', '100.00', '50', '2025-01-18');

-- Table: mail by SHAHED TECH
DROP TABLE IF EXISTS `mail`;
CREATE TABLE `mail` (
  `mail` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Table: order by SHAHED TECH
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `Saler` varchar(255) NOT NULL,
  `Customer_name` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `Pass` varchar(255) NOT NULL,
  `Product` varchar(255) NOT NULL,
  `Qty` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  `Amt` varchar(255) NOT NULL,
  `Profit` varchar(255) NOT NULL,
  `Now` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `order` VALUES ('1', 'Foto Click', 'Unknown', 'Unknown', 'unknown@example.com', 'Unknown', 'Unknown Product', '0', '2025-01-01', '0', '0', 'default');

-- Table: purchase by SHAHED TECH
DROP TABLE IF EXISTS `purchase`;
CREATE TABLE `purchase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Supplier_Name` varchar(255) NOT NULL,
  `Supplier_Address` varchar(255) NOT NULL,
  `Supplier_Mobile` varchar(255) NOT NULL,
  `Item_Name` varchar(255) NOT NULL,
  `Qty` varchar(255) NOT NULL,
  `Unit_Price` varchar(255) NOT NULL,
  `Unit` varchar(255) NOT NULL,
  `Amt` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;
INSERT INTO `purchase` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'Demo Item', '0', '0', 'kg', '0', '2025-01-01');
INSERT INTO `purchase` VALUES ('24', 'ABC Frame LIMITED', 'ABC/D Road A, D, BB ', '019898777821', 'OPPO', '10', '13000', 'PIS', '130000', '2025-03-13');

-- Table: sales by SHAHED TECH
DROP TABLE IF EXISTS `sales`;
CREATE TABLE `sales` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `Saler` varchar(255) NOT NULL,
  `Customer_name` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `Pass` varchar(255) NOT NULL,
  `Total_price` varchar(255) NOT NULL,
  `Discount` varchar(255) NOT NULL,
  `Profit` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
INSERT INTO `sales` VALUES ('1', 'Foto Click', 'Unknown', 'Unknown', 'Unknown', '0', '0', '0', '2025-01-01');
INSERT INTO `sales` VALUES ('2', 'admin', 'Shahed tech', '01626540168', 'Foto click pass', '17000.00', '0.0', '4000.00', '2025-03-13');

-- Table: sales_profit by SHAHED TECH
DROP TABLE IF EXISTS `sales_profit`;
CREATE TABLE `sales_profit` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Customer_name` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `pay` varchar(255) NOT NULL,
  `due` varchar(255) NOT NULL,
  `change` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
INSERT INTO `sales_profit` VALUES ('1', 'Unknown', '550.00', '520', '', '0.00', '2025-01-18');
INSERT INTO `sales_profit` VALUES ('2', 'Shahed tech', '17000.00', '20000', '', '3000.00', '2025-03-13');

-- Table: salesadv by SHAHED TECH
DROP TABLE IF EXISTS `salesadv`;
CREATE TABLE `salesadv` (
  `Customer_name` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `Product` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Qty` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Frame Wooden A4', '550', '1', '2025-01-18');
INSERT INTO `salesadv` VALUES ('Shahed tech', '01626540168', 'DS PP 3 PIS', '100', '1', '2025-01-18');
INSERT INTO `salesadv` VALUES ('Shahed tech', '01626540168', 'Frame Wooden A4', '1100', '2', '2025-01-18');
INSERT INTO `salesadv` VALUES ('Shahed tech', '01626540168', 'DS PP 3 PIS', '100', '1', '2025-02-05');
INSERT INTO `salesadv` VALUES ('Shahed tech', '01626540168', 'DS PP 3 PIS', '100', '1', '2025-02-09');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'DS PP 3 PIS', '100', '1', '2025-03-03');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'DS PP 3 PIS', '100', '1', '2025-03-11');
INSERT INTO `salesadv` VALUES ('Shahed tech', '01626540168', 'DS PP 3 PIS', '100', '1', '2025-03-11');
INSERT INTO `salesadv` VALUES ('Shahed tech', '01626540168', 'OPPO', '17000', '1', '2025-03-13');

-- Table: shared_files by SHAHED TECH
DROP TABLE IF EXISTS `shared_files`;
CREATE TABLE `shared_files` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Sender` varchar(255) NOT NULL,
  `file` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `shared_files` VALUES ('1', 'SHAHED TECH', 'System.Byte[]');

-- Table: shoptbl by SHAHED TECH
DROP TABLE IF EXISTS `shoptbl`;
CREATE TABLE `shoptbl` (
  `Shop_name` varchar(255) NOT NULL,
  `Shop_address` varchar(255) NOT NULL,
  `Shop_mobile` varchar(255) NOT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `shoptbl` VALUES ('Foto Click', '17/1, Thana Road (Near Enam Medical) Savar, Dhaka-1340', '+8801680248921', '1');

-- Table: supplier by SHAHED TECH
DROP TABLE IF EXISTS `supplier`;
CREATE TABLE `supplier` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Mobile` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
INSERT INTO `supplier` VALUES ('1', 'ABC Frame LIMITED', '019898777821', 'ABC/D Road A, D, BB ');

-- Table: unit by SHAHED TECH
DROP TABLE IF EXISTS `unit`;
CREATE TABLE `unit` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `unit` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
INSERT INTO `unit` VALUES ('10', 'KG');
INSERT INTO `unit` VALUES ('11', 'GM');
INSERT INTO `unit` VALUES ('12', 'LITER');
INSERT INTO `unit` VALUES ('13', 'ML');
INSERT INTO `unit` VALUES ('14', 'HALI');
INSERT INTO `unit` VALUES ('15', 'DOJON');
INSERT INTO `unit` VALUES ('16', 'PON');
INSERT INTO `unit` VALUES ('17', 'PIS');
INSERT INTO `unit` VALUES ('18', 'MM');

-- Table: user_activity by SHAHED TECH
DROP TABLE IF EXISTS `user_activity`;
CREATE TABLE `user_activity` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) NOT NULL,
  `timestemp` varchar(255) NOT NULL,
  `Computer_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=latin1;
INSERT INTO `user_activity` VALUES ('1', 'admin', '2025-01-17 05:07:24 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('2', 'admin', '2025-01-17 05:15:10 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('3', 'admin', '2025-01-18 10:06:49 AM', '');
INSERT INTO `user_activity` VALUES ('4', 'admin', '2025-01-18 10:10:50 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('5', 'admin', '2025-01-18 10:20:28 AM', '');
INSERT INTO `user_activity` VALUES ('6', 'admin', '2025-01-18 10:24:07 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('7', 'admin', '2025-01-18 10:25:31 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('8', 'admin', '2025-01-18 10:39:14 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('9', 'admin', '2025-01-18 10:50:19 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('10', 'admin', '2025-01-18 11:05:15 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('11', 'admin', '2025-01-18 12:06:34 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('12', 'admin', '2025-01-18 12:13:30 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('13', 'admin', '2025-01-18 12:15:38 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('14', 'admin', '2025-01-18 12:27:02 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('15', 'admin', '2025-01-18 12:32:01 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('16', 'admin', '2025-01-18 12:41:09 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('17', 'admin', '2025-01-18 12:44:48 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('18', 'admin', '2025-01-18 12:47:45 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('19', 'admin', '2025-01-18 12:58:18 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('20', 'admin', '2025-01-18 01:13:41 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('21', 'admin', '2025-01-18 01:16:01 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('22', 'admin', '2025-01-18 01:17:40 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('23', 'admin', '2025-01-18 01:26:09 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('24', 'admin', '2025-01-18 01:31:47 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('25', 'admin', '2025-01-18 01:41:22 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('26', 'admin', '2025-01-18 01:44:58 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('27', 'admin', '2025-01-18 02:37:07 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('28', 'admin', '2025-01-18 02:40:41 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('29', 'admin', '2025-01-18 02:56:25 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('30', 'admin', '2025-01-18 03:00:15 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('31', 'admin', '2025-01-18 03:11:15 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('32', 'admin', '2025-01-18 03:19:17 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('33', 'admin', '2025-01-18 03:25:12 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('34', 'admin', '2025-01-18 03:29:28 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('35', 'admin', '2025-01-18 03:36:45 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('36', 'admin', '2025-01-18 03:42:36 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('37', 'admin', '2025-01-18 03:54:06 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('38', 'admin', '2025-01-18 04:01:58 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('39', 'admin', '2025-01-18 04:49:00 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('40', 'admin', '2025-01-18 05:07:39 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('41', 'admin', '2025-01-18 11:04:47 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('42', 'admin', '2025-01-18 11:11:45 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('43', 'admin', '2025-01-18 11:16:15 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('44', 'admin', '2025-01-18 11:18:41 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('45', 'admin', '2025-01-18 11:21:18 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('46', 'admin', '2025-01-20 03:25:30 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('47', 'admin', '2025-01-20 03:26:29 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('48', 'admin', '2025-01-20 03:42:54 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('49', 'admin', '2025-01-20 03:45:34 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('50', 'admin', '2025-01-20 03:48:46 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('51', 'admin', '2025-01-20 04:14:56 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('52', 'admin', '2025-01-20 04:18:37 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('53', 'admin', '2025-01-20 04:24:41 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('54', 'admin', '2025-01-20 04:31:56 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('55', 'admin', '2025-01-20 04:37:31 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('56', 'admin', '2025-01-20 04:39:43 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('57', 'admin', '2025-01-20 04:42:16 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('58', 'admin', '2025-01-20 04:47:28 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('59', 'admin', '2025-01-20 06:10:26 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('60', 'admin', '2025-01-20 06:20:24 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('61', 'admin', '2025-02-05 03:13:21 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('62', 'admin', '2025-02-05 03:16:21 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('63', 'admin', '2025-02-06 03:05:24 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('64', 'admin', '2025-02-07 08:54:07 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('65', 'admin', '2025-02-07 09:00:24 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('66', 'admin', '2025-02-07 09:23:44 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('67', 'admin', '2025-02-07 09:30:44 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('68', 'admin', '2025-02-07 09:31:56 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('69', 'admin', '2025-02-07 09:44:05 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('70', 'admin', '2025-02-07 09:44:46 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('71', 'admin', '2025-02-07 09:50:05 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('72', 'admin', '2025-02-07 09:51:17 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('73', 'admin', '2025-02-07 09:52:29 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('74', 'admin', '2025-02-07 10:10:44 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('75', 'admin', '2025-02-07 10:14:28 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('76', 'admin', '2025-02-07 10:19:06 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('77', 'admin', '2025-02-07 10:23:13 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('78', 'admin', '2025-02-07 10:27:43 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('79', 'admin', '2025-02-07 10:33:23 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('80', 'admin', '2025-02-07 10:37:02 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('81', 'admin', '2025-02-07 10:43:39 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('82', 'user', '2025-02-07 10:44:06 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('83', 'manager', '2025-02-07 10:45:01 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('84', 'admin', '2025-02-09 09:23:30 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('85', 'admin', '2025-02-16 11:37:54 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('86', 'admin', '2025-02-16 12:13:12 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('87', 'admin', '2025-03-03 03:46:09 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('88', 'admin', '2025-03-03 03:51:10 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('89', 'admin', '2025/03/11 10:11:15 PM', 'DESKTOP-7S0KTDT');
INSERT INTO `user_activity` VALUES ('90', 'admin', '2025-03-12 02:19:39 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('91', 'admin', '2025-03-12 02:32:15 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('92', 'admin', '2025-03-12 02:42:34 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('93', 'admin', '2025-03-13 12:59:52 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('94', 'admin', '2025-03-13 01:07:20 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('95', 'admin', '2025-03-13 01:15:55 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('96', 'admin', '2025-03-13 01:27:00 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('97', 'admin', '2025-03-13 01:44:06 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('98', 'admin', '2025-03-13 01:50:36 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('99', 'admin', '2025-03-13 02:02:13 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('100', 'admin', '2025-03-13 02:04:31 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('101', 'admin', '2025-03-13 03:36:25 PM', 'SHAHED');
INSERT INTO `user_activity` VALUES ('102', 'admin', '2025-03-14 11:18:41 AM', 'SHAHED');

-- Table: users by SHAHED TECH
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
INSERT INTO `users` VALUES ('1', 'admin', 'admin', 'admin');
INSERT INTO `users` VALUES ('2', 'user', 'user', 'user');
INSERT INTO `users` VALUES ('3', 'manager', 'manager', 'cashier');

-- Table: users_type by SHAHED TECH
DROP TABLE IF EXISTS `users_type`;
CREATE TABLE `users_type` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
INSERT INTO `users_type` VALUES ('1', 'admin');
INSERT INTO `users_type` VALUES ('2', 'cashier');
INSERT INTO `users_type` VALUES ('3', 'user');

