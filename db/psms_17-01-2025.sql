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
INSERT INTO `customer` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'unknown@example.com', 'Unknown', 'System.Byte[]', 'Not active');

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
) ENGINE=InnoDB AUTO_INCREMENT=219 DEFAULT CHARSET=latin1;
INSERT INTO `item` VALUES ('110', 'DS PP', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('111', 'DS ST', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('112', 'DS B2', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('113', 'DS A5', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('114', 'DS A4', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('115', 'DS A3', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('116', 'DS 4R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('117', 'DS 5R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('118', 'DS 6R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('119', 'DS 8R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('120', 'DS 8L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('121', 'DS 10R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('122', 'DS 10L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('123', 'DS 12R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('124', 'DS 12L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('125', 'DS 16R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('126', 'DS 20R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('127', 'DS 20L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('128', 'DS 30R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('129', 'M2P PP', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('130', 'M2P ST', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('131', 'M2P B2', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('132', 'M2P A5', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('133', 'M2P A4', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('134', 'M2P A3', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('135', 'M2P 4R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('136', 'M2P 5R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('137', 'M2P 6R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('138', 'M2P 8R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('139', 'M2P 8L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('140', 'M2P 10R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('141', 'M2P 10L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('142', 'M2P 12R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('143', 'M2P 12L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('144', 'M2P 16R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('145', 'M2P 20R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('146', 'M2P 20L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('147', 'M2P 30R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('148', 'SF PP', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('149', 'SF ST', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('150', 'SF B2', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('151', 'SF A5', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('152', 'SF A4', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('153', 'SF A3', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('154', 'SF 4R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('155', 'SF 5R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('156', 'SF 6R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('157', 'SF 8R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('158', 'SF 8L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('159', 'SF 10R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('160', 'SF 10L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('161', 'SF 12R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('162', 'SF 12L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('163', 'SF 16R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('164', 'SF 20R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('165', 'SF 20L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('166', 'SF 30R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('167', 'Old Restore', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('168', 'Lamating Payoch', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('169', 'Online Work', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('170', 'Ticket', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('171', 'Visa', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('172', 'Soft Copy', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('173', 'Album Standard Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('174', 'Album Leather Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('175', 'Album Wedding Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('176', 'Album Family Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('177', 'Album Slip-in Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('178', 'Album Magnetic Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('179', 'Album Photo Book', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('180', 'Album Customizable Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('181', 'Album Wedding Canvas', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('182', 'Album Mini Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('183', 'Album Art Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('184', 'Album Scrapbook Style', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('185', 'Album Digital Print Book', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('186', 'Album Folio', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('187', 'Frame Wooden 3R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('188', 'Frame Wooden 4R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('189', 'Frame Wooden 5R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('190', 'Frame Wooden 6R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('191', 'Frame Wooden 8R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('192', 'Frame Wooden 10R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('193', 'Frame Wooden 12R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('194', 'Frame Wooden 16R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('195', 'Frame Wooden 20R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('196', 'Frame Wooden 24R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('197', 'Frame Wooden 30R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('198', 'Frame Wooden A4', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('199', 'Frame Wooden A3', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('200', 'Frame Wooden A2', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('201', 'Frame Wooden A1', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('202', 'Frame Wooden A0', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('203', 'Frame Plastic 3R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('204', 'Frame Plastic 4R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('205', 'Frame Plastic 5R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('206', 'Frame Plastic 6R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('207', 'Frame Plastic 8R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('208', 'Frame Plastic 10R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('209', 'Frame Plastic 12R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('210', 'Frame Plastic 16R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('211', 'Frame Plastic 20R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('212', 'Frame Plastic 24R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('213', 'Frame Plastic 30R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('214', 'Frame Plastic A4', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('215', 'Frame Plastic A3', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('216', 'Frame Plastic A2', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('217', 'Frame Plastic A1', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('218', 'Frame Plastic A0', '0', '0', '202501', '0', '000000', 'System.Byte[]');

-- Table: item_purchase by SHAHED TECH
DROP TABLE IF EXISTS `item_purchase`;
CREATE TABLE `item_purchase` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `item` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
INSERT INTO `purchase` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'Demo Item', '0', '0', 'kg', '0', '2025-01-01');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `sales` VALUES ('1', 'Foto Click', 'Unknown', 'Unknown', 'Unknown', '0', '0', '0', '2025-01-01');

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
INSERT INTO `user_activity` VALUES ('1', 'admin', '2025-01-16 02:23:44 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('2', 'admin', '2025-01-17 10:28:04 AM', 'ZERO');

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

