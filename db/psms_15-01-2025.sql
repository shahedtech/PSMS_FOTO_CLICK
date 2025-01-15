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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
INSERT INTO `customer` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'unknown@example.com', 'Unknown', 'System.Byte[]', 'Not active');
INSERT INTO `customer` VALUES ('2', 'shahed', 'Null', '01318523521', 'Null', 'Null', 'System.Byte[]', '8547442');
INSERT INTO `customer` VALUES ('3', 'shahed', 'Null', '01318523521', 'Null', 'Null', 'System.Byte[]', 'Not active');

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
INSERT INTO `ds_order` VALUES ('0000', 'Foto click', 'Unknown', 'Unknown', 'Unknown', '0', '0', '0', '0', '0', '2025-01-01', 'defaults ');
INSERT INTO `ds_order` VALUES ('1', 'admin', 'shahed', '01318523521', 'Foto click pass', '1', 'ds 4r', '123.000', '120', '', '2025-01-15', 'pending');

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
  `qty` varchar(255) NOT NULL,
  `Batch_no` varchar(255) NOT NULL,
  `Profit` varchar(255) NOT NULL,
  `barcode` varchar(255) NOT NULL,
  `Barcode_image` longblob NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
INSERT INTO `item` VALUES ('16', 'Clock 1', '500', '4', '20250101', '50', '27042722', 'System.Byte[]');
INSERT INTO `item` VALUES ('17', 'Clock 2', '1000', '0', '20250101', '87', '53507722', 'System.Byte[]');
INSERT INTO `item` VALUES ('18', 'humidity fire mini pink', '230', '48', '20250101', '30', '41040125', 'System.Byte[]');
INSERT INTO `item` VALUES ('19', 'men wallet', '1200', '18', '20250101', '200', '15922925', 'System.Byte[]');
INSERT INTO `item` VALUES ('20', 'doctor pan', '100', '100', '20250101', '50', '68372922', 'System.Byte[]');
INSERT INTO `item` VALUES ('21', 'headphone', '800', '9', '20250101', '100', '69206725', 'System.Byte[]');
INSERT INTO `item` VALUES ('22', 'book', '555', '7', '20250101', '55', '20678425', 'System.Byte[]');
INSERT INTO `item` VALUES ('23', 'tibet romade', '75', '1', '', '5', '8513690201500', 'System.Byte[]');
INSERT INTO `item` VALUES ('24', 'meril', '110', '9', '21090837', '10', '8941100500910', 'System.Byte[]');
INSERT INTO `item` VALUES ('25', 'vapo rub', '99', '1', '', '9', '4987176191205', 'System.Byte[]');
INSERT INTO `item` VALUES ('27', 'ds 4r', '123', '', '', '3', '49327126', 'System.Byte[]');
INSERT INTO `item` VALUES ('28', 'ds pp', '100', '', '', '10', '50075528', 'System.Byte[]');

-- Table: item_purchase by SHAHED TECH
DROP TABLE IF EXISTS `item_purchase`;
CREATE TABLE `item_purchase` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `item` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
INSERT INTO `item_purchase` VALUES ('4', 'meril', '100');
INSERT INTO `item_purchase` VALUES ('5', 'tibet', '60');
INSERT INTO `item_purchase` VALUES ('6', 'book', '500');

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
INSERT INTO `loan` VALUES ('2', 'admin', 'shahed', '01318523521', 'Null', 'Foto click pass', '1055.00', '55.00', '65.00', '0', '2025-01-13');
INSERT INTO `loan` VALUES ('3', 'admin', 'Unknown', 'Unknown', 'unknown@example.com', 'Foto click pass', '0.0', '0.0', '87.00', '0', '2025-01-15');

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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;
INSERT INTO `purchase` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'Demo Item', '0', '0', 'kg', '0', '2025-01-01');
INSERT INTO `purchase` VALUES ('2', 'paper', 'basundhora', 'null', 'a5', '1000', '5', 'PIS', '5000', '2025-01-13');
INSERT INTO `purchase` VALUES ('3', 'frame', 'namabazar', 'null', 'farme', '10', '500', 'PIS', '5000', '2025-01-13');
INSERT INTO `purchase` VALUES ('4', 'frame', 'namabazar', 'null', 'farme', '10', '500', 'PIS', '5000', '2025-01-13');
INSERT INTO `purchase` VALUES ('5', 'frame', 'namabazar', 'null', 'farme', '20', '500', 'PIS', '10000', '2025-01-13');
INSERT INTO `purchase` VALUES ('6', 'paper', 'basundhora', 'null', 'a4', '1000', '4', 'PIS', '4000', '2025-01-13');
INSERT INTO `purchase` VALUES ('7', 'frame', 'namabazar', 'null', 'farme', '15', '500', 'PIS', '7500', '2025-01-13');
INSERT INTO `purchase` VALUES ('8', 'paper', 'basundhora', 'null', 'a5', '50', '5', 'PIS', '250', '2025-01-13');
INSERT INTO `purchase` VALUES ('9', 'paper', 'basundhora', 'null', 'a4', '10', '4', 'PIS', '40', '2025-01-13');
INSERT INTO `purchase` VALUES ('10', 'frame', 'namabazar', 'null', 'farme', '1', '500', 'PIS', '500', '2025-01-13');
INSERT INTO `purchase` VALUES ('11', 'paper', 'basundhora', 'null', 'a5', '1', '5', 'PIS', '5', '2025-01-13');
INSERT INTO `purchase` VALUES ('12', 'paper', 'basundhora', 'null', 'a5', '2', '5', 'PIS', '10', '2025-01-13');
INSERT INTO `purchase` VALUES ('13', 'frame', 'namabazar', 'null', 'farme', '4', '500', 'PIS', '2000', '2025-01-13');
INSERT INTO `purchase` VALUES ('14', 'tibet BD', 'savar', 'null', 'tibet', '10', '60', 'PIS', '600', '2025-01-13');
INSERT INTO `purchase` VALUES ('15', 'meril BD', 'null', 'null', 'meril', '10', '100', 'PIS', '1000', '2025-01-13');
INSERT INTO `purchase` VALUES ('16', 'book', 'null', 'null', 'book', '10', '500', 'PIS', '5000', '2025-01-13');
INSERT INTO `purchase` VALUES ('17', 'meril BD', 'null', 'null', 'tibet', '10', '60', 'PIS', '600', '2025-01-14');
INSERT INTO `purchase` VALUES ('18', 'meril BD', 'null', 'null', 'meril', '10', '100', 'PIS', '1000', '2025-01-14');
INSERT INTO `purchase` VALUES ('19', 'meril BD', 'null', 'null', 'meril', '10', '100', 'PIS', '1000', '2025-01-14');
INSERT INTO `purchase` VALUES ('20', 'meril BD', 'null', 'null', 'meril', '10', '100', 'PIS', '1000', '2025-01-14');
INSERT INTO `purchase` VALUES ('21', 'book', 'null', 'null', 'book', '3', '500', 'PIS', '1500', '2025-01-14');

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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
INSERT INTO `sales` VALUES ('1', 'Foto Click', 'Unknown', 'Unknown', 'Unknown', '0', '0', '0', '2025-01-01');
INSERT INTO `sales` VALUES ('2', 'admin', 'Unknown', 'Unknown', 'Foto click pass', '550.00', '0.0%', '50.00', '2025-01-13');
INSERT INTO `sales` VALUES ('3', 'admin', 'Unknown', 'Unknown', 'Foto click pass', '1100.00', '0.0%', '100.00', '2025-01-13');
INSERT INTO `sales` VALUES ('4', 'admin', 'shahed', '01318523521', 'Foto click pass', '650.00', '4%', '24.00', '2025-01-13');
INSERT INTO `sales` VALUES ('5', 'admin', 'Unknown', 'Unknown', 'Foto click pass', '100.00', '0.0%', '50.00', '2025-01-13');
INSERT INTO `sales` VALUES ('6', 'admin', 'Unknown', 'Unknown', 'Foto click pass', '110.00', '0.0%', '10.00', '2025-01-13');
INSERT INTO `sales` VALUES ('7', 'admin', 'shahed', '01318523521', 'Foto click pass', '500.00', '', '30', '2025-01-13');
INSERT INTO `sales` VALUES ('8', 'admin', 'shahed', '01318523521', 'Foto click pass', '1000.00', '0.0', '87.00', '2025-01-15');
INSERT INTO `sales` VALUES ('9', 'admin', 'shahed', '01318523521', 'Foto click pass', '230.00', '0.0', '30.00', '2025-01-15');
INSERT INTO `sales` VALUES ('10', 'admin', 'Unknown', 'Unknown', 'Foto click pass', '555.00', '0.0', '55.00', '2025-01-15');
INSERT INTO `sales` VALUES ('11', 'admin', 'shahed', '01318523521', 'Foto click pass', '665.00', '0.0', '65.00', '2025-01-15');
INSERT INTO `sales` VALUES ('12', 'admin', 'Unknown', 'Unknown', 'Foto click pass', '665.00', '0.0', '65.00', '2025-01-15');
INSERT INTO `sales` VALUES ('13', 'admin', 'shahed', '01318523521', 'Foto click pass', '120.00', '3', '3.00', '2025-01-15');

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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
INSERT INTO `sales_profit` VALUES ('1', 'Unknown', '550.00', '550', '', '0.00', '2025-01-13');
INSERT INTO `sales_profit` VALUES ('2', 'Unknown', '1100.00', '1100', '', '0.00', '2025-01-13');
INSERT INTO `sales_profit` VALUES ('3', 'shahed', '654.00', '650', '', '0.00', '2025-01-13');
INSERT INTO `sales_profit` VALUES ('4', 'Unknown', '100.00', '100', '', '0.00', '2025-01-13');
INSERT INTO `sales_profit` VALUES ('5', 'Unknown', '110.00', '110', '', '0.00', '2025-01-13');
INSERT INTO `sales_profit` VALUES ('6', 'shahed', '500.00', '100', '400.00', '', '2025-01-13');
INSERT INTO `sales_profit` VALUES ('7', 'shahed', '1055.00', '1000', '55.00', '', '2025-01-13');
INSERT INTO `sales_profit` VALUES ('8', 'Unknown', '1000.00', '0.0', '0.0', '0.0', '2025-01-15');
INSERT INTO `sales_profit` VALUES ('9', 'shahed', '1000.00', '1000', '', '0.00', '2025-01-15');
INSERT INTO `sales_profit` VALUES ('10', 'shahed', '230.00', '230', '', '0.00', '2025-01-15');
INSERT INTO `sales_profit` VALUES ('11', 'Unknown', '555.00', '555', '', '0.00', '2025-01-15');
INSERT INTO `sales_profit` VALUES ('12', 'shahed', '665.00', '665', '', '0.00', '2025-01-15');
INSERT INTO `sales_profit` VALUES ('13', 'Unknown', '665.00', '665', '', '0.00', '2025-01-15');
INSERT INTO `sales_profit` VALUES ('14', 'shahed', '123.00', '120', '', '0.00', '2025-01-15');

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
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'farme', '550', '1', '2025-01-13');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'farme', '1100', '2', '2025-01-13');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'book', '555', '1', '2025-01-13');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'vapo rub', '99', '1', '2025-01-13');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'doctor pan', '100', '1', '2025-01-13');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'meril', '110', '1', '2025-01-13');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'Clock 1', '500', '1', '2025-01-13');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'Clock 1', '500', '1', '2025-01-13');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'book', '555', '1', '2025-01-13');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Clock 2', '1000', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Clock 2', '1000', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Clock 2', '1000', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'humidity fire mini pink', '230', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'men wallet', '1200', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Clock 2', '1000', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Clock 2', '1000', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'Clock 1', '500', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'Clock 1', '500', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Clock 1', '500', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'Clock 2', '1000', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'Clock 1', '500', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Clock 1', '500', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Clock 2', '1000', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Clock 1', '500', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'Clock 2', '1000', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'Clock 2', '1000', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'humidity fire mini pink', '230', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'book', '555', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'meril', '110', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'book', '555', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'book', '555', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'meril', '110', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('Unknown', 'Unknown', 'men wallet', '1200', '1', '2025-01-15');
INSERT INTO `salesadv` VALUES ('shahed', '01318523521', 'ds 4r', '123', '1', '2025-01-15');

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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
INSERT INTO `supplier` VALUES ('1', 'frame', 'null', 'namabazar');
INSERT INTO `supplier` VALUES ('2', 'paper', 'null', 'basundhora');
INSERT INTO `supplier` VALUES ('3', 'meril BD', 'null', 'null');
INSERT INTO `supplier` VALUES ('4', 'tibet BD', 'null', 'savar');
INSERT INTO `supplier` VALUES ('5', 'book', 'null', 'null');

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
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;
INSERT INTO `user_activity` VALUES ('1', 'admin', '2025-01-12 06:33:28 PM', '');
INSERT INTO `user_activity` VALUES ('2', 'admin', '2025-01-12 08:29:30 PM', '');
INSERT INTO `user_activity` VALUES ('3', 'admin', '2025-01-12 08:33:06 PM', '');
INSERT INTO `user_activity` VALUES ('4', 'admin', '2025-01-12 08:35:06 PM', '');
INSERT INTO `user_activity` VALUES ('5', 'admin', '2025-01-12 08:38:11 PM', '');
INSERT INTO `user_activity` VALUES ('6', 'admin', '2025-01-12 08:44:43 PM', '');
INSERT INTO `user_activity` VALUES ('7', 'admin', '2025-01-12 08:49:30 PM', '');
INSERT INTO `user_activity` VALUES ('8', 'admin', '2025-01-12 08:53:10 PM', '');
INSERT INTO `user_activity` VALUES ('9', 'admin', '2025-01-12 09:43:55 PM', '');
INSERT INTO `user_activity` VALUES ('10', 'admin', '2025-01-13 11:45:24 AM', '');
INSERT INTO `user_activity` VALUES ('11', 'admin', '2025-01-13 11:59:00 AM', '');
INSERT INTO `user_activity` VALUES ('12', 'admin', '2025-01-13 01:03:08 PM', '');
INSERT INTO `user_activity` VALUES ('13', 'admin', '2025-01-13 01:10:43 PM', '');
INSERT INTO `user_activity` VALUES ('14', 'admin', '2025-01-13 01:15:18 PM', '');
INSERT INTO `user_activity` VALUES ('15', 'admin', '2025-01-13 01:17:59 PM', '');
INSERT INTO `user_activity` VALUES ('16', 'admin', '2025-01-13 01:23:41 PM', '');
INSERT INTO `user_activity` VALUES ('17', 'admin', '2025-01-13 01:27:05 PM', '');
INSERT INTO `user_activity` VALUES ('18', 'admin', '2025-01-13 01:29:03 PM', '');
INSERT INTO `user_activity` VALUES ('19', 'admin', '2025-01-13 02:12:17 PM', '');
INSERT INTO `user_activity` VALUES ('20', 'admin', '2025-01-13 02:15:03 PM', '');
INSERT INTO `user_activity` VALUES ('21', 'admin', '2025-01-13 02:26:02 PM', '');
INSERT INTO `user_activity` VALUES ('22', 'admin', '2025-01-13 02:29:05 PM', '');
INSERT INTO `user_activity` VALUES ('23', 'admin', '2025-01-13 02:33:50 PM', '');
INSERT INTO `user_activity` VALUES ('24', 'admin', '2025-01-13 03:00:12 PM', '');
INSERT INTO `user_activity` VALUES ('25', 'admin', '2025-01-13 03:10:15 PM', '');
INSERT INTO `user_activity` VALUES ('26', 'admin', '2025-01-13 03:15:37 PM', '');
INSERT INTO `user_activity` VALUES ('27', 'admin', '2025-01-13 03:21:38 PM', '');
INSERT INTO `user_activity` VALUES ('28', 'admin', '2025-01-13 03:23:48 PM', '');
INSERT INTO `user_activity` VALUES ('29', 'admin', '2025-01-13 04:19:29 PM', '');
INSERT INTO `user_activity` VALUES ('30', 'admin', '2025-01-13 07:18:52 PM', '');
INSERT INTO `user_activity` VALUES ('31', 'admin', '2025-01-13 08:42:26 PM', '');
INSERT INTO `user_activity` VALUES ('32', 'admin', '2025-01-14 08:14:50 PM', '');
INSERT INTO `user_activity` VALUES ('33', 'admin', '2025-01-14 08:20:11 PM', '');
INSERT INTO `user_activity` VALUES ('34', 'admin', '2025-01-14 08:23:36 PM', '');
INSERT INTO `user_activity` VALUES ('35', 'admin', '2025-01-14 08:26:38 PM', '');
INSERT INTO `user_activity` VALUES ('36', 'admin', '2025-01-14 08:30:39 PM', '');
INSERT INTO `user_activity` VALUES ('37', 'admin', '2025-01-14 08:43:36 PM', '');
INSERT INTO `user_activity` VALUES ('38', 'admin', '2025-01-14 08:49:11 PM', '');
INSERT INTO `user_activity` VALUES ('39', 'admin', '2025-01-15 01:06:59 PM', '');
INSERT INTO `user_activity` VALUES ('40', 'admin', '2025-01-15 01:11:09 PM', '');
INSERT INTO `user_activity` VALUES ('41', 'admin', '2025-01-15 01:17:00 PM', '');
INSERT INTO `user_activity` VALUES ('42', 'admin', '2025-01-15 01:35:27 PM', '');
INSERT INTO `user_activity` VALUES ('43', 'admin', '2025-01-15 01:38:52 PM', '');
INSERT INTO `user_activity` VALUES ('44', 'admin', '2025-01-15 01:43:25 PM', '');
INSERT INTO `user_activity` VALUES ('45', 'admin', '2025-01-15 01:53:11 PM', '');
INSERT INTO `user_activity` VALUES ('46', 'admin', '2025-01-15 01:58:44 PM', '');
INSERT INTO `user_activity` VALUES ('47', 'admin', '2025-01-15 02:21:33 PM', '');
INSERT INTO `user_activity` VALUES ('48', 'admin', '2025-01-15 02:26:30 PM', '');
INSERT INTO `user_activity` VALUES ('49', 'admin', '2025-01-15 02:29:01 PM', '');
INSERT INTO `user_activity` VALUES ('50', 'admin', '2025-01-15 02:31:52 PM', '');
INSERT INTO `user_activity` VALUES ('51', 'admin', '2025-01-15 02:34:49 PM', '');
INSERT INTO `user_activity` VALUES ('52', 'admin', '2025-01-15 02:36:52 PM', '');
INSERT INTO `user_activity` VALUES ('53', 'admin', '2025-01-15 02:38:27 PM', '');
INSERT INTO `user_activity` VALUES ('54', 'admin', '2025-01-15 02:53:49 PM', '');
INSERT INTO `user_activity` VALUES ('55', 'admin', '2025-01-15 02:56:37 PM', '');
INSERT INTO `user_activity` VALUES ('56', 'admin', '2025-01-15 03:01:31 PM', '');
INSERT INTO `user_activity` VALUES ('57', 'admin', '2025-01-15 04:26:54 PM', '');
INSERT INTO `user_activity` VALUES ('58', 'admin', '2025-01-15 04:34:00 PM', '');
INSERT INTO `user_activity` VALUES ('59', 'admin', '2025-01-15 04:46:15 PM', '');
INSERT INTO `user_activity` VALUES ('60', 'admin', '2025-01-15 04:49:13 PM', '');
INSERT INTO `user_activity` VALUES ('61', 'admin', '2025-01-15 05:12:30 PM', '');
INSERT INTO `user_activity` VALUES ('62', 'admin', '2025-01-15 05:25:49 PM', '');
INSERT INTO `user_activity` VALUES ('63', 'admin', '2025-01-15 06:05:34 PM', '');
INSERT INTO `user_activity` VALUES ('64', 'admin', '2025-01-15 06:07:29 PM', '');
INSERT INTO `user_activity` VALUES ('65', 'admin', '2025-01-15 06:09:29 PM', '');
INSERT INTO `user_activity` VALUES ('66', 'admin', '2025-01-15 06:13:49 PM', '');
INSERT INTO `user_activity` VALUES ('67', 'admin', '2025-01-15 06:14:51 PM', '');
INSERT INTO `user_activity` VALUES ('68', 'admin', '2025-01-15 06:29:21 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('69', 'admin', '2025-01-15 08:40:52 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('70', 'admin', '2025-01-15 08:53:13 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('71', 'admin', '2025-01-15 08:54:43 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('72', 'admin', '2025-01-15 09:00:47 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('73', 'admin', '2025-01-15 09:05:14 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('74', 'admin', '2025-01-15 09:28:24 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('75', 'admin', '2025-01-15 09:43:47 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('76', 'admin', '2025-01-15 09:46:19 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('77', 'admin', '2025-01-15 09:48:46 PM', 'ZERO');

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

