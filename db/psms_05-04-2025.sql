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
  `Image_name` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `customer` VALUES ('1', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'System.Byte[]', '');

-- Table: expense by SHAHED TECH
DROP TABLE IF EXISTS `expense`;
CREATE TABLE `expense` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) NOT NULL,
  `Amt` varchar(255) NOT NULL,
  `Info` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `expense` VALUES ('1', 'default', '0', 'default', 'yyyy-MM-dd');

-- Table: item by SHAHED TECH
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `Item_name` varchar(255) NOT NULL,
  `Sale_price` varchar(255) NOT NULL,
  `Profit` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
INSERT INTO `item` VALUES ('1', 'Demo', '0', '0');
INSERT INTO `item` VALUES ('2', 'book', '400', '70');
INSERT INTO `item` VALUES ('3', 'class 9 all book', '2800', '300');
INSERT INTO `item` VALUES ('4', 'jfhyh', '10', '0');

-- Table: item_purchase by SHAHED TECH
DROP TABLE IF EXISTS `item_purchase`;
CREATE TABLE `item_purchase` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `item` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
INSERT INTO `item_purchase` VALUES ('1', 'Demo', '0');

-- Table: loan by SHAHED TECH
DROP TABLE IF EXISTS `loan`;
CREATE TABLE `loan` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Customer_name` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `Mail` varchar(255) NOT NULL,
  `Total_price` varchar(255) NOT NULL,
  `loan_amt` varchar(255) NOT NULL,
  `Profit` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
INSERT INTO `loan` VALUES ('1', 'unknown', 'unknown', 'unknown', '0', '0', '0', 'yyyy-MM-dd');
INSERT INTO `loan` VALUES ('3', 'unknown', 'unknown', 'unknown', '28000.00', '8000.00', '3000.00', '2024-10-27');

-- Table: mail by SHAHED TECH
DROP TABLE IF EXISTS `mail`;
CREATE TABLE `mail` (
  `mail` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
INSERT INTO `mail` VALUES ('tomsproton101@proton.me', '******', '1');
INSERT INTO `mail` VALUES ('tomsproton101@proton.me', '******', '2');
INSERT INTO `mail` VALUES ('tomsproton101@proton.me', '******', '3');
INSERT INTO `mail` VALUES ('tomsproton101@proton.me', '******', '4');

-- Table: order by SHAHED TECH
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `Customer_name` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  `Amt` varchar(255) NOT NULL,
  `Now` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
INSERT INTO `order` VALUES ('1', 'unknown', 'unknown', 'yyyy-MM-dd', '00', 'default');
INSERT INTO `order` VALUES ('4', 'unknown', 'unknown', 'yyyy-MM-dd', '00', 'default');
INSERT INTO `order` VALUES ('5', 'unknown', 'unknown', '2024-10-28', '2800.0', 'pending');
INSERT INTO `order` VALUES ('6', 'unknown', 'unknown', '2024-10-29', '2800.0', 'pending');
INSERT INTO `order` VALUES ('7', 'unknown', 'unknown', '2024-10-29', '0.0', 'pending');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
INSERT INTO `purchase` VALUES ('1', 'unknown', 'unknown', 'unknown', 'Demo', '0', '0', 'Null', '0', 'yyyy-MM-dd');
INSERT INTO `purchase` VALUES ('4', 'unknown', 'unknown', 'unknown', 'Demo', '0', '0', 'Null', '0', 'yyyy-MM-dd');

-- Table: sales by SHAHED TECH
DROP TABLE IF EXISTS `sales`;
CREATE TABLE `sales` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `Customer_name` varchar(255) NOT NULL,
  `Mail` varchar(255) NOT NULL,
  `Total_price` varchar(255) NOT NULL,
  `Profit` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
INSERT INTO `sales` VALUES ('1', 'unknown', 'unknown', '0', '0', 'yyyy-MM-dd');
INSERT INTO `sales` VALUES ('2', 'unknown', 'unknown', '0.00', '0.00', '2024-10-22');
INSERT INTO `sales` VALUES ('3', 'unknown', 'unknown', '0.00', '0.00', '2024-10-22');
INSERT INTO `sales` VALUES ('4', 'unknown', 'unknown', '0.00', '0.00', '2024-10-22');
INSERT INTO `sales` VALUES ('5', 'unknown', 'unknown', '0.00', '0.00', '2024-10-24');
INSERT INTO `sales` VALUES ('6', 'unknown', 'unknown', '0.00', '0.00', '2024-10-24');
INSERT INTO `sales` VALUES ('7', 'unknown', 'unknown', '400.00', '70.00', '2024-10-24');
INSERT INTO `sales` VALUES ('8', 'unknown', 'unknown', '2800.00', '300', '2024-10-27');
INSERT INTO `sales` VALUES ('9', 'unknown', 'unknown', '400.00', '70.00', '2024-10-27');
INSERT INTO `sales` VALUES ('10', 'unknown', 'unknown', '400.00', '70.00', '2024-10-27');
INSERT INTO `sales` VALUES ('11', 'unknown', 'unknown', '5610.00', '300.00', '2024-10-28');

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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
INSERT INTO `sales_profit` VALUES ('1', 'Unknown', '0', '0', '0', '0', 'yyyy-MM-dd');
INSERT INTO `sales_profit` VALUES ('4', 'test', '500', '400', '100', '0', 'test');
INSERT INTO `sales_profit` VALUES ('5', 'unknown', '0.00', '0', '', '0.00', '2024-10-24');
INSERT INTO `sales_profit` VALUES ('6', 'unknown', '2800.00', '2500', '300.00', '', '2024-10-24');
INSERT INTO `sales_profit` VALUES ('7', 'unknown', '400.00', '500', '', '100.00', '2024-10-24');
INSERT INTO `sales_profit` VALUES ('8', 'unknown', '28000.00', '20000', '8000.00', '', '2024-10-27');
INSERT INTO `sales_profit` VALUES ('9', 'unknown', '400.00', '500', '', '100.00', '2024-10-27');
INSERT INTO `sales_profit` VALUES ('10', 'unknown', '400.00', '400', '', '0.00', '2024-10-27');
INSERT INTO `sales_profit` VALUES ('11', 'unknown', '5610.00', '8000', '', '2390.00', '2024-10-28');

-- Table: shared_files by SHAHED TECH
DROP TABLE IF EXISTS `shared_files`;
CREATE TABLE `shared_files` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Sender` varchar(255) NOT NULL,
  `file` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
INSERT INTO `shared_files` VALUES ('1', 'SHAHED TECH (share)', 'System.Byte[]');
INSERT INTO `shared_files` VALUES ('4', 'SHAHED TECH (share)', 'System.Byte[]');

-- Table: shoptbl by SHAHED TECH
DROP TABLE IF EXISTS `shoptbl`;
CREATE TABLE `shoptbl` (
  `Shop_name` varchar(255) NOT NULL,
  `Shop_address` varchar(255) NOT NULL,
  `Shop_mobile` varchar(255) NOT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `shoptbl` VALUES ('PHOTO CLICK', 'Dhaka, Bangladesh', '+880 1626450168', '1');

-- Table: supplier by SHAHED TECH
DROP TABLE IF EXISTS `supplier`;
CREATE TABLE `supplier` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Mobile` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
INSERT INTO `supplier` VALUES ('1', 'null', 'null', 'null');

-- Table: unit by SHAHED TECH
DROP TABLE IF EXISTS `unit`;
CREATE TABLE `unit` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `unit` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
INSERT INTO `unit` VALUES ('10', 'KG');
INSERT INTO `unit` VALUES ('11', 'GM');
INSERT INTO `unit` VALUES ('12', 'LITER');
INSERT INTO `unit` VALUES ('13', 'ML');
INSERT INTO `unit` VALUES ('14', 'HALI');
INSERT INTO `unit` VALUES ('15', 'DOJON');
INSERT INTO `unit` VALUES ('16', 'PON');
INSERT INTO `unit` VALUES ('17', 'PIS');

-- Table: user_activity by SHAHED TECH
DROP TABLE IF EXISTS `user_activity`;
CREATE TABLE `user_activity` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) NOT NULL,
  `timestemp` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;
INSERT INTO `user_activity` VALUES ('1', 'admin', '0000/00/00 00:00:00');
INSERT INTO `user_activity` VALUES ('2', 'admin', '2024-10-21 04:02:21 PM');
INSERT INTO `user_activity` VALUES ('3', 'admin', '2024-10-21 04:04:08 PM');
INSERT INTO `user_activity` VALUES ('4', 'admin', '2024-10-21 04:08:25 PM');
INSERT INTO `user_activity` VALUES ('5', 'admin', '2024-10-21 04:15:59 PM');
INSERT INTO `user_activity` VALUES ('6', 'admin', '2024-10-21 04:18:31 PM');
INSERT INTO `user_activity` VALUES ('7', 'admin', '2024-10-21 04:50:07 PM');
INSERT INTO `user_activity` VALUES ('8', 'admin', '2024-10-21 04:56:59 PM');
INSERT INTO `user_activity` VALUES ('9', 'admin', '2024-10-21 04:59:53 PM');
INSERT INTO `user_activity` VALUES ('10', 'admin', '2024-10-21 05:01:45 PM');
INSERT INTO `user_activity` VALUES ('11', 'ADMIN', '2024-10-21 05:16:05 PM');
INSERT INTO `user_activity` VALUES ('12', 'ADMIN', '2024-10-21 05:17:43 PM');
INSERT INTO `user_activity` VALUES ('13', 'ADMIN', '2024-10-21 06:01:51 PM');
INSERT INTO `user_activity` VALUES ('14', 'ADMIN', '2024-10-21 06:07:37 PM');
INSERT INTO `user_activity` VALUES ('15', 'ADMIN', '2024-10-21 06:08:02 PM');
INSERT INTO `user_activity` VALUES ('16', 'admin', '2024-10-21 06:20:36 PM');
INSERT INTO `user_activity` VALUES ('17', 'admin', '2024-10-21 06:23:50 PM');
INSERT INTO `user_activity` VALUES ('18', 'admin', '2024-10-21 09:23:04 PM');
INSERT INTO `user_activity` VALUES ('19', 'admin', '2024-10-22 04:24:25 PM');
INSERT INTO `user_activity` VALUES ('20', 'admin', '2024-10-22 04:58:17 PM');
INSERT INTO `user_activity` VALUES ('21', 'admin', '2024-10-22 05:01:41 PM');
INSERT INTO `user_activity` VALUES ('22', 'admin', '2024-10-22 05:08:03 PM');
INSERT INTO `user_activity` VALUES ('23', 'admin', '2024-10-22 05:22:49 PM');
INSERT INTO `user_activity` VALUES ('24', 'admin', '2024-10-22 05:30:49 PM');
INSERT INTO `user_activity` VALUES ('25', 'admin', '2024-10-24 01:43:40 PM');
INSERT INTO `user_activity` VALUES ('26', 'admin', '2024-10-24 01:48:18 PM');
INSERT INTO `user_activity` VALUES ('27', 'admin', '2024-10-24 01:56:55 PM');
INSERT INTO `user_activity` VALUES ('28', 'admin', '2024-10-24 01:59:04 PM');
INSERT INTO `user_activity` VALUES ('29', 'admin', '2024-10-24 02:48:59 PM');
INSERT INTO `user_activity` VALUES ('30', 'admin', '2024-10-24 02:59:07 PM');
INSERT INTO `user_activity` VALUES ('31', 'admin', '2024-10-24 03:01:28 PM');
INSERT INTO `user_activity` VALUES ('32', 'admin', '2024-10-24 03:12:48 PM');
INSERT INTO `user_activity` VALUES ('33', 'admin', '2024-10-24 03:40:02 PM');
INSERT INTO `user_activity` VALUES ('34', 'admin', '2024-10-24 03:48:17 PM');
INSERT INTO `user_activity` VALUES ('35', 'admin', '2024-10-24 03:51:12 PM');
INSERT INTO `user_activity` VALUES ('36', 'admin', '2024-10-24 03:54:31 PM');
INSERT INTO `user_activity` VALUES ('37', 'admin', '2024-10-26 11:37:27 AM');
INSERT INTO `user_activity` VALUES ('38', 'admin', '2024-10-26 11:40:44 AM');
INSERT INTO `user_activity` VALUES ('39', 'admin', '2024-10-27 02:06:20 PM');
INSERT INTO `user_activity` VALUES ('40', 'admin', '2024-10-27 02:13:23 PM');
INSERT INTO `user_activity` VALUES ('41', 'admin', '2024-10-27 02:47:52 PM');
INSERT INTO `user_activity` VALUES ('42', 'admin', '2024-10-27 02:55:23 PM');
INSERT INTO `user_activity` VALUES ('43', 'admin', '2024-10-27 04:19:07 PM');
INSERT INTO `user_activity` VALUES ('44', 'admin', '2024-10-27 04:22:30 PM');
INSERT INTO `user_activity` VALUES ('45', 'admin', '2024-10-27 04:25:05 PM');
INSERT INTO `user_activity` VALUES ('46', 'admin', '2024-10-27 04:27:54 PM');
INSERT INTO `user_activity` VALUES ('47', 'admin', '2024-10-27 04:34:33 PM');
INSERT INTO `user_activity` VALUES ('48', 'admin', '2024-10-27 04:38:13 PM');
INSERT INTO `user_activity` VALUES ('49', 'admin', '2024-10-28 05:58:06 PM');
INSERT INTO `user_activity` VALUES ('50', 'ADMIN', '2024-10-29 01:24:40 PM');
INSERT INTO `user_activity` VALUES ('51', 'admin', '2024-10-29 01:49:01 PM');
INSERT INTO `user_activity` VALUES ('52', 'admin', '2024-10-29 04:11:51 PM');
INSERT INTO `user_activity` VALUES ('53', 'tamim', '2024-10-29 04:13:01 PM');
INSERT INTO `user_activity` VALUES ('54', 'admin', '2024-10-29 04:14:27 PM');
INSERT INTO `user_activity` VALUES ('55', 'admin', '2024-10-29 04:18:41 PM');
INSERT INTO `user_activity` VALUES ('56', 'admin', '2024-10-29 04:26:31 PM');
INSERT INTO `user_activity` VALUES ('57', 'ADMIN', '2024-11-02 10:41:53 PM');

-- Table: users by SHAHED TECH
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
INSERT INTO `users` VALUES ('1', 'admin', 'admin', 'admin');
INSERT INTO `users` VALUES ('2', 'shahed', 'shahed', 'cashier');
INSERT INTO `users` VALUES ('3', 'tamim', 'tamim', 'user');
INSERT INTO `users` VALUES ('4', 'zitu', 'zitu', 'cashier ');

-- Table: users_type by SHAHED TECH
DROP TABLE IF EXISTS `users_type`;
CREATE TABLE `users_type` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
INSERT INTO `users_type` VALUES ('1', 'admin');
INSERT INTO `users_type` VALUES ('2', 'cashier ');
INSERT INTO `users_type` VALUES ('3', 'user');

