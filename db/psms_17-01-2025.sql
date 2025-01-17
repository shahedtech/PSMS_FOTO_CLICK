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
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=latin1;
INSERT INTO `item` VALUES ('1', 'DS PP', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('2', 'DS ST', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('3', 'DS B2', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('4', 'DS A5', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('5', 'DS A4', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('6', 'DS A3', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('7', 'DS 4R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('8', 'DS 5R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('9', 'DS 6R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('10', 'DS 8R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('11', 'DS 8L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('12', 'DS 10R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('13', 'DS 10L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('14', 'DS 12R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('15', 'DS 12L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('16', 'DS 16R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('17', 'DS 20R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('18', 'DS 20L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('19', 'DS 30R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('20', 'M2P PP', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('21', 'M2P ST', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('22', 'M2P B2', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('23', 'M2P A5', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('24', 'M2P A4', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('25', 'M2P A3', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('26', 'M2P 4R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('27', 'M2P 5R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('28', 'M2P 6R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('29', 'M2P 8R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('30', 'M2P 8L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('31', 'M2P 10R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('32', 'M2P 10L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('33', 'M2P 12R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('34', 'M2P 12L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('35', 'M2P 16R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('36', 'M2P 20R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('37', 'M2P 20L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('38', 'M2P 30R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('39', 'SF PP', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('40', 'SF ST', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('41', 'SF B2', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('42', 'SF A5', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('43', 'SF A4', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('44', 'SF A3', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('45', 'SF 4R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('46', 'SF 5R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('47', 'SF 6R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('48', 'SF 8R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('49', 'SF 8L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('50', 'SF 10R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('51', 'SF 10L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('52', 'SF 12R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('53', 'SF 12L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('54', 'SF 16R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('55', 'SF 20R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('56', 'SF 20L', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('57', 'SF 30R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('58', 'Old Restore', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('59', 'Lamating Payoch', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('60', 'Online Work', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('61', 'Ticket', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('62', 'Visa', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('63', 'Soft Copy', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('64', 'Album Standard Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('65', 'Album Leather Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('66', 'Album Wedding Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('67', 'Album Family Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('68', 'Album Slip-in Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('69', 'Album Magnetic Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('70', 'Album Photo Book', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('71', 'Album Customizable Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('72', 'Album Wedding Canvas', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('73', 'Album Mini Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('74', 'Album Art Photo', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('75', 'Album Scrapbook Style', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('76', 'Album Digital Print Book', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('77', 'Album Folio', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('78', 'Frame Wooden 3R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('79', 'Frame Wooden 4R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('80', 'Frame Wooden 5R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('81', 'Frame Wooden 6R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('82', 'Frame Wooden 8R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('83', 'Frame Wooden 10R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('84', 'Frame Wooden 12R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('85', 'Frame Wooden 16R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('86', 'Frame Wooden 20R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('87', 'Frame Wooden 24R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('88', 'Frame Wooden 30R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('89', 'Frame Wooden A4', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('90', 'Frame Wooden A3', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('91', 'Frame Wooden A2', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('92', 'Frame Wooden A1', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('93', 'Frame Wooden A0', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('94', 'Frame Plastic 3R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('95', 'Frame Plastic 4R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('96', 'Frame Plastic 5R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('97', 'Frame Plastic 6R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('98', 'Frame Plastic 8R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('99', 'Frame Plastic 10R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('100', 'Frame Plastic 12R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('101', 'Frame Plastic 16R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('102', 'Frame Plastic 20R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('103', 'Frame Plastic 24R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('104', 'Frame Plastic 30R', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('105', 'Frame Plastic A4', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('106', 'Frame Plastic A3', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('107', 'Frame Plastic A2', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('108', 'Frame Plastic A1', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('109', 'Frame Plastic A0', '0', '0', '202501', '0', '000000', 'System.Byte[]');

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
INSERT INTO `user_activity` VALUES ('1', 'admin', '2025-01-16 02:23:44 PM', 'ZERO');
INSERT INTO `user_activity` VALUES ('2', 'admin', '2025-01-17 10:28:04 AM', 'ZERO');
INSERT INTO `user_activity` VALUES ('3', 'admin', '2025-01-17 10:34:12 AM', 'ZERO');

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

