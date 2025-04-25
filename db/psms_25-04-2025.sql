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
INSERT INTO `customer` VALUES ('2', 'Rohan', 'null', '01999999999', 'null', 'null', 'System.Byte[]', 'Foto click pass');

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
INSERT INTO `ds_order` VALUES ('2', 'admin', 'Rohan', '01999999999', 'Foto click pass', '1', 'ds pp', '120.000', '120', '', '2025-04-24', 'pending');

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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
INSERT INTO `item` VALUES ('1', 'DEMO', '0', '10', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('2', 'fram', '500', '17', '2025009', '50', '27042722', 'System.Byte[]');
INSERT INTO `item` VALUES ('3', '7up 1liter', '90', '9', '', '2', '8941100313466', 'System.Byte[]');
INSERT INTO `item` VALUES ('4', 'huminidi fire', '250', '10', '', '50', '2810674', 'System.Byte[]');
INSERT INTO `item` VALUES ('5', 'wallet', '200', '9', '', '50', '15922925', 'System.Byte[]');
INSERT INTO `item` VALUES ('6', 'watch', '400', '10', '', '100', '27042722', 'System.Byte[]');
INSERT INTO `item` VALUES ('7', 'fogg', '435', '10', '', '135', '8908001158305', 'System.Byte[]');
INSERT INTO `item` VALUES ('8', 'game pad', '500', '1', '', '200', '8262768', 'System.Byte[]');
INSERT INTO `item` VALUES ('9', 'ssd 250 gb', '3500', '1', '', '1000', '6901249', 'System.Byte[]');
INSERT INTO `item` VALUES ('10', 'ds pp', '120', '0', '', '20', '43511910', 'System.Byte[]');

-- Table: item_purchase by SHAHED TECH
DROP TABLE IF EXISTS `item_purchase`;
CREATE TABLE `item_purchase` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `item` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
INSERT INTO `item_purchase` VALUES ('1', 'fram', '450');
INSERT INTO `item_purchase` VALUES ('2', '7up 1liter', '88');
INSERT INTO `item_purchase` VALUES ('3', 'huminidi fire', '200');
INSERT INTO `item_purchase` VALUES ('4', 'wallet', '150');
INSERT INTO `item_purchase` VALUES ('5', 'watch', '300');
INSERT INTO `item_purchase` VALUES ('6', 'fogg', '300');
INSERT INTO `item_purchase` VALUES ('7', 'game pad', '300');
INSERT INTO `item_purchase` VALUES ('8', 'ssd 250 gb', '2500');

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
INSERT INTO `purchase` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'Demo Item', '0', '0', 'kg', '0', '2025-01-01');
INSERT INTO `purchase` VALUES ('2', 'cdvc', 'dcd', 'dcd', 'fram', '20', '450', 'PIS', '9000', '2025-04-23');
INSERT INTO `purchase` VALUES ('3', 'all', 'world', '00000000000', '7up 1liter', '10', '88', 'PIS', '880', '2025-04-23');

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
INSERT INTO `sales` VALUES ('1', 'Foto Click', 'Unknown', 'Unknown', 'Unknown', '0', '0', '0', '2025-01-01');
INSERT INTO `sales` VALUES ('2', 'admin', 'Unknown', 'Unknown', 'Foto click pass', '1500.00', '0.0', '150.00', '2025-04-23');
INSERT INTO `sales` VALUES ('3', 'admin', 'Rohan', '01999999999', 'Foto click pass', '120.00', '0.0', '20.00', '2025-04-24');

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
INSERT INTO `sales_profit` VALUES ('1', 'Unknown', '1500.00', '1500', '', '0.00', '2025-04-23');
INSERT INTO `sales_profit` VALUES ('2', 'Rohan', '120.00', '120', '', '0.00', '2025-04-24');

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
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'fram', '1500', '3', '2025-04-23');
INSERT INTO `salesadv` VALUES ('Rohan', '01999999999', 'ds pp', '120', '1', '2025-04-24');
INSERT INTO `salesadv` VALUES ('Rohan', '01999999999', 'ds pp', '120', '1', '2025-04-24');
INSERT INTO `salesadv` VALUES ('Rohan', '01999999999', 'ds pp', '120', '1', '2025-04-24');
INSERT INTO `salesadv` VALUES ('Rohan', '01999999999', 'ds pp', '120', '1', '2025-04-24');

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
INSERT INTO `supplier` VALUES ('1', 'cdvc', 'dcd', 'dcd');
INSERT INTO `supplier` VALUES ('2', 'all', '00000000000', 'world');

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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
INSERT INTO `user_activity` VALUES ('1', 'admin', '2025/04/05 10:34:27 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('2', 'admin', '2025/04/05 10:40:43 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('3', 'admin', '2025/04/23 06:34:06 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('4', 'admin', '2025/04/23 11:14:34 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('5', 'admin', '2025/04/24 02:37:34 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('6', 'admin', '2025/04/24 02:38:35 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('7', 'admin', '2025/04/25 08:22:48 AM', 'ZERO');

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

