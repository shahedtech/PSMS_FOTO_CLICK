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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `customer` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'Unknown', 'Unknown', 'System.Byte[]', 'Unknown');

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
INSERT INTO `expense` VALUES ('1', 'Unknown', '0', 'Unknown', '2025-01-01');

-- Table: fixexpense by SHAHED TECH
DROP TABLE IF EXISTS `fixexpense`;
CREATE TABLE `fixexpense` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `Purpose` varchar(255) NOT NULL,
  `Amount` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
INSERT INTO `fixexpense` VALUES ('1', 'Lab print ', '0');
INSERT INTO `fixexpense` VALUES ('2', 'Savings', '0');
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
  `Profit` varchar(255) NOT NULL,
  `barcode` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
INSERT INTO `item` VALUES ('1', 'Demo', '0', '0', '0000000');
INSERT INTO `item` VALUES ('2', 'DS', '0', '0', '7089782');
INSERT INTO `item` VALUES ('3', 'SF', '0', '0', '9945283');
INSERT INTO `item` VALUES ('4', 'M2P', '0', '0', '7908374');
INSERT INTO `item` VALUES ('5', 'Old Restore', '0', '0', '5774385');
INSERT INTO `item` VALUES ('6', 'Frame', '550', '50', '9489676');
INSERT INTO `item` VALUES ('7', 'lamating payoch', '0', '0', '3377327');
INSERT INTO `item` VALUES ('8', 'Album', '0', '0', '6765838');
INSERT INTO `item` VALUES ('9', 'Online Work ', '300', '200', '1252479');
INSERT INTO `item` VALUES ('10', 'Ticket', '0', '0', '22019310');
INSERT INTO `item` VALUES ('11', 'Visa', '0', '0', '45765711');
INSERT INTO `item` VALUES ('12', 'Soft Copy', '50', '40', '10775412');

-- Table: item_purchase by SHAHED TECH
DROP TABLE IF EXISTS `item_purchase`;
CREATE TABLE `item_purchase` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `item` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
INSERT INTO `item_purchase` VALUES ('1', 'Demo', '0');
INSERT INTO `item_purchase` VALUES ('2', 'Frame', '500');

-- Table: loan by SHAHED TECH
DROP TABLE IF EXISTS `loan`;
CREATE TABLE `loan` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
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
INSERT INTO `loan` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'Unknown', '0', '0', '0', '0', '2025-01-01');

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
INSERT INTO `order` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'Unknown', 'Demo', '0', '2025-01-01', '0', '0', 'default');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
INSERT INTO `purchase` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'Demo', '0', '0', 'Null', '0', '2025-01-01');

-- Table: sales by SHAHED TECH
DROP TABLE IF EXISTS `sales`;
CREATE TABLE `sales` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `Customer_name` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `Pass` varchar(255) NOT NULL,
  `Total_price` varchar(255) NOT NULL,
  `Discount` varchar(255) NOT NULL,
  `Profit` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
INSERT INTO `sales` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', '0', '0', '0', '2025-01-01');
INSERT INTO `sales` VALUES ('2', 'default', 'default', 'default', '180000', '2000', '30000', '2025-01-01');
INSERT INTO `sales` VALUES ('3', 'default', 'default', 'default', '280000', '10000', '100000', '2025-02-01');
INSERT INTO `sales` VALUES ('4', 'default', 'default', 'default', '240000', '2000', '58000', '2025-03-01');
INSERT INTO `sales` VALUES ('5', 'default', 'default', 'default', '147000', '2000', '40000', '2025-04-01');
INSERT INTO `sales` VALUES ('6', 'default', 'default', 'default', '140000', '2000', '40000', '2025-05-01');
INSERT INTO `sales` VALUES ('7', 'default', 'default', 'default', '200000', '2000', '50000', '2025-06-01');
INSERT INTO `sales` VALUES ('8', 'default', 'default', 'default', '20000', '500', '3000', '2025-07-01');
INSERT INTO `sales` VALUES ('9', 'default', 'default', 'default', '200000', '2000', '57000', '2025-08-01');
INSERT INTO `sales` VALUES ('10', 'default', 'default', 'default', '50000', '1000', '10000', '2025-09-01');
INSERT INTO `sales` VALUES ('11', 'default', 'default', 'default', '102000', '2000', '40000', '2025-10-01');
INSERT INTO `sales` VALUES ('12', 'default', 'default', 'default', '98000', '2000', '33000', '2025-11-01');
INSERT INTO `sales` VALUES ('13', 'default', 'default', 'default', '100200', '2000', '20000', '2025-12-01');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `sales_profit` VALUES ('1', 'Unknown', '0', '0', '0', '0', '2025-01-01');

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
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Demo', '0', '0', '2025-01-01');

-- Table: shared_files by SHAHED TECH
DROP TABLE IF EXISTS `shared_files`;
CREATE TABLE `shared_files` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Sender` varchar(255) NOT NULL,
  `file` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
INSERT INTO `supplier` VALUES ('1', 'Unknown', 'Unknown', 'Unknown');

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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
INSERT INTO `user_activity` VALUES ('1', 'admin', '2024-12-24 10:27:11 PM');
INSERT INTO `user_activity` VALUES ('2', 'admin', '2024/12/28 06:06:07 PM');
INSERT INTO `user_activity` VALUES ('3', 'admin', '2024/12/28 06:08:46 PM');
INSERT INTO `user_activity` VALUES ('4', 'admin', '2024/12/29 11:38:14 AM');

-- Table: users by SHAHED TECH
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `users` VALUES ('1', 'admin', 'admin', 'admin');

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

