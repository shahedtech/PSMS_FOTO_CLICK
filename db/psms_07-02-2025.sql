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
INSERT INTO `customer` VALUES ('2', 'Shahed tech', 'Null', '01626540168', 'Null', 'Null', 'System.Byte[]', '6540132');

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
  `qty` varchar(255) NOT NULL,
  `Batch_no` varchar(255) NOT NULL,
  `Profit` varchar(255) NOT NULL,
  `barcode` varchar(255) NOT NULL,
  `Barcode_image` longblob NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=latin1;
INSERT INTO `item` VALUES ('1', 'DS PP 3 PIS', '100', '19', '202501', '10', '762647110', 'System.Byte[]');
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
INSERT INTO `item` VALUES ('59', 'Lamating Payoch', '80', '0', '202501', '30', '154602110', 'System.Byte[]');
INSERT INTO `item` VALUES ('60', 'Online Work', '300', '0', '202501', '200', '827983110', 'System.Byte[]');
INSERT INTO `item` VALUES ('61', 'Ticket', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('62', 'Visa', '0', '0', '202501', '0', '000000', 'System.Byte[]');
INSERT INTO `item` VALUES ('63', 'Soft Copy', '50', '0', '202501', '20', '668839110', 'System.Byte[]');
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
INSERT INTO `item` VALUES ('89', 'Frame Wooden A4', '550', '17', '202501', '50', '823443110', 'System.Byte[]');
INSERT INTO `item` VALUES ('90', 'Frame Wooden A3', '1200', '0', '202501', '200', '690253110', 'System.Byte[]');
INSERT INTO `item` VALUES ('91', 'Frame Wooden A2', '1570', '0', '202501', '70', '622752110', 'System.Byte[]');
INSERT INTO `item` VALUES ('92', 'Frame Wooden A1', '1720', '0', '202501', '220', '500855110', 'System.Byte[]');
INSERT INTO `item` VALUES ('93', 'Frame Wooden A0', '2299', '0', '202501', '299', '425061110', 'System.Byte[]');
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
INSERT INTO `item` VALUES ('105', 'Frame Plastic A4', '550', '0', '202501', '50', '397464110', 'System.Byte[]');
INSERT INTO `item` VALUES ('106', 'Frame Plastic A3', '700', '0', '202501', '200', '535576110', 'System.Byte[]');
INSERT INTO `item` VALUES ('107', 'Frame Plastic A2', '1220', '0', '202501', '220', '831625110', 'System.Byte[]');
INSERT INTO `item` VALUES ('108', 'Frame Plastic A1', '1333', '0', '202501', '233', '483391110', 'System.Byte[]');
INSERT INTO `item` VALUES ('109', 'Frame Plastic A0', '1888', '0', '202501', '388', '455687110', 'System.Byte[]');

-- Table: item_purchase by SHAHED TECH
DROP TABLE IF EXISTS `item_purchase`;
CREATE TABLE `item_purchase` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `item` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4;
INSERT INTO `item_purchase` VALUES ('1', 'Restore Old', '0');
INSERT INTO `item_purchase` VALUES ('2', 'Frame', '0');
INSERT INTO `item_purchase` VALUES ('3', 'Payoch Lamating', '0');
INSERT INTO `item_purchase` VALUES ('4', 'Album', '0');
INSERT INTO `item_purchase` VALUES ('5', 'Work Online', '0');
INSERT INTO `item_purchase` VALUES ('6', 'Ticket', '0');
INSERT INTO `item_purchase` VALUES ('7', 'Visa', '0');
INSERT INTO `item_purchase` VALUES ('8', 'Copy Soft', '0');
INSERT INTO `item_purchase` VALUES ('9', 'Album Standard Photo', '0');
INSERT INTO `item_purchase` VALUES ('10', 'Album Leather Photo', '0');
INSERT INTO `item_purchase` VALUES ('11', 'Album Wedding Photo', '0');
INSERT INTO `item_purchase` VALUES ('12', 'Album Family Photo', '0');
INSERT INTO `item_purchase` VALUES ('13', 'Album Slip-in Photo', '0');
INSERT INTO `item_purchase` VALUES ('14', 'Album Magnetic Photo', '0');
INSERT INTO `item_purchase` VALUES ('15', 'Book Photo', '0');
INSERT INTO `item_purchase` VALUES ('16', 'Album Customizable Photo', '0');
INSERT INTO `item_purchase` VALUES ('17', 'Album Wedding Canvas', '0');
INSERT INTO `item_purchase` VALUES ('18', 'Album Mini Photo', '0');
INSERT INTO `item_purchase` VALUES ('19', 'Album Art Photo', '0');
INSERT INTO `item_purchase` VALUES ('20', 'Album Scrapbook Style Photo', '0');
INSERT INTO `item_purchase` VALUES ('21', 'Book Digital Print Photo', '0');
INSERT INTO `item_purchase` VALUES ('22', 'Album Folio', '0');
INSERT INTO `item_purchase` VALUES ('23', 'Frame Wooden 3R', '0');
INSERT INTO `item_purchase` VALUES ('24', 'Frame Wooden 4R', '0');
INSERT INTO `item_purchase` VALUES ('25', 'Frame Wooden 5R', '0');
INSERT INTO `item_purchase` VALUES ('26', 'Frame Wooden 6R', '0');
INSERT INTO `item_purchase` VALUES ('27', 'Frame Wooden 8R', '0');
INSERT INTO `item_purchase` VALUES ('28', 'Frame Wooden 10R', '0');
INSERT INTO `item_purchase` VALUES ('29', 'Frame Wooden 12R', '0');
INSERT INTO `item_purchase` VALUES ('30', 'Frame Wooden 16R', '0');
INSERT INTO `item_purchase` VALUES ('31', 'Frame Wooden 20R', '0');
INSERT INTO `item_purchase` VALUES ('32', 'Frame Wooden 24R', '0');
INSERT INTO `item_purchase` VALUES ('33', 'Frame Wooden 30R', '0');
INSERT INTO `item_purchase` VALUES ('34', 'Frame Wooden A4', '500');
INSERT INTO `item_purchase` VALUES ('35', 'Frame Wooden A3', '0');
INSERT INTO `item_purchase` VALUES ('36', 'Frame Wooden A2', '0');
INSERT INTO `item_purchase` VALUES ('37', 'Frame Wooden A1', '0');
INSERT INTO `item_purchase` VALUES ('38', 'Frame Wooden A0', '0');
INSERT INTO `item_purchase` VALUES ('39', 'Frame Plastic 3R', '0');
INSERT INTO `item_purchase` VALUES ('40', 'Frame Plastic 4R', '0');
INSERT INTO `item_purchase` VALUES ('41', 'Frame Plastic 5R', '0');
INSERT INTO `item_purchase` VALUES ('42', 'Frame Plastic 6R', '0');
INSERT INTO `item_purchase` VALUES ('43', 'Frame Plastic 8R', '0');
INSERT INTO `item_purchase` VALUES ('44', 'Frame Plastic 10R', '0');
INSERT INTO `item_purchase` VALUES ('45', 'Frame Plastic 12R', '0');
INSERT INTO `item_purchase` VALUES ('46', 'Frame Plastic 16R', '0');
INSERT INTO `item_purchase` VALUES ('47', 'Frame Plastic 20R', '0');
INSERT INTO `item_purchase` VALUES ('48', 'Frame Plastic 24R', '0');
INSERT INTO `item_purchase` VALUES ('49', 'Frame Plastic 30R', '0');
INSERT INTO `item_purchase` VALUES ('50', 'Frame Plastic A4', '0');
INSERT INTO `item_purchase` VALUES ('51', 'Frame Plastic A3', '0');
INSERT INTO `item_purchase` VALUES ('52', 'Frame Plastic A2', '0');
INSERT INTO `item_purchase` VALUES ('53', 'Frame Plastic A1', '0');
INSERT INTO `item_purchase` VALUES ('54', 'Frame Plastic A0', '0');

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
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;
INSERT INTO `purchase` VALUES ('1', 'Unknown', 'Unknown', 'Unknown', 'Demo Item', '0', '0', 'kg', '0', '2025-01-01');
INSERT INTO `purchase` VALUES ('2', 'ABC Frame LIMITED', 'ABC/D Road A, D, BB ', '019898777821', 'Frame Wooden A4', '20', '500', 'PIS', '10000', '2025-01-18');
INSERT INTO `purchase` VALUES ('3', 'Supplier A', 'Address A', '01711111111', 'Item X', '5', '100', 'pcs', '500', '2024-01-15');
INSERT INTO `purchase` VALUES ('4', 'Supplier B', 'Address B', '01722222222', 'Item Y', '3', '150', 'kg', '450', '2024-02-10');
INSERT INTO `purchase` VALUES ('5', 'Supplier C', 'Address C', '01733333333', 'Item Z', '10', '80', 'ltr', '800', '2024-03-05');
INSERT INTO `purchase` VALUES ('6', 'Supplier D', 'Address D', '01744444444', 'Item W', '7', '90', 'pcs', '630', '2024-04-20');
INSERT INTO `purchase` VALUES ('7', 'Supplier E', 'Address E', '01755555555', 'Item V', '6', '120', 'kg', '720', '2024-05-18');
INSERT INTO `purchase` VALUES ('8', 'Supplier F', 'Address F', '01766666666', 'Item U', '4', '110', 'ltr', '440', '2024-06-25');
INSERT INTO `purchase` VALUES ('9', 'Supplier G', 'Address G', '01777777777', 'Item T', '9', '95', 'pcs', '855', '2024-07-12');
INSERT INTO `purchase` VALUES ('10', 'Supplier H', 'Address H', '01788888888', 'Item S', '12', '85', 'kg', '1020', '2024-08-08');
INSERT INTO `purchase` VALUES ('11', 'Supplier I', 'Address I', '01799999999', 'Item R', '15', '75', 'ltr', '1125', '2024-09-30');
INSERT INTO `purchase` VALUES ('12', 'Supplier J', 'Address J', '01800000000', 'Item Q', '8', '105', 'pcs', '840', '2024-10-22');
INSERT INTO `purchase` VALUES ('13', 'Supplier A', 'Address A', '01711111111', 'Item X', '5', '100', 'pcs', '500', '2024-01-15');
INSERT INTO `purchase` VALUES ('14', 'Supplier B', 'Address B', '01722222222', 'Item Y', '3', '150', 'kg', '450', '2024-02-10');
INSERT INTO `purchase` VALUES ('15', 'Supplier C', 'Address C', '01733333333', 'Item Z', '10', '80', 'ltr', '800', '2024-03-05');
INSERT INTO `purchase` VALUES ('16', 'Supplier D', 'Address D', '01744444444', 'Item W', '7', '90', 'pcs', '630', '2024-04-20');
INSERT INTO `purchase` VALUES ('17', 'Supplier E', 'Address E', '01755555555', 'Item V', '6', '120', 'kg', '720', '2024-05-18');
INSERT INTO `purchase` VALUES ('18', 'Supplier F', 'Address F', '01766666666', 'Item U', '4', '110', 'ltr', '440', '2024-06-25');
INSERT INTO `purchase` VALUES ('19', 'Supplier G', 'Address G', '01777777777', 'Item T', '9', '95', 'pcs', '855', '2024-07-12');
INSERT INTO `purchase` VALUES ('20', 'Supplier H', 'Address H', '01788888888', 'Item S', '12', '85', 'kg', '1020', '2024-08-08');
INSERT INTO `purchase` VALUES ('21', 'Supplier I', 'Address I', '01799999999', 'Item R', '15', '75', 'ltr', '1125', '2024-09-30');
INSERT INTO `purchase` VALUES ('22', 'Supplier J', 'Address J', '01800000000', 'Item Q', '8', '105', 'pcs', '840', '2024-10-22');

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
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
INSERT INTO `sales` VALUES ('1', 'Foto Click', 'Unknown', 'Unknown', 'Unknown', '0', '0', '0', '2025-01-01');
INSERT INTO `sales` VALUES ('2', 'admin', 'Unknown', 'Unknown', 'Foto click pass', '520.00', '30%', '50.00', '2025-01-18');
INSERT INTO `sales` VALUES ('3', 'admin', 'Shahed tech', '01626540168', 'Foto click pass', '100.00', '0.0', '10.00', '2025-01-18');
INSERT INTO `sales` VALUES ('4', 'foto click', 'unknown', 'unknown', 'unknown', '1098', '0', '98', '01-Jan-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('5', 'foto click', 'unknown', 'unknown', 'unknown', '234', '0', '134', '02-Jan-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('6', 'foto click', 'unknown', 'unknown', 'unknown', '23434', '0', '23334', '03-Feb-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('7', 'foto click', 'unknown', 'unknown', 'unknown', '4467', '0', '4367', '04-Mar-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('8', 'foto click', 'unknown', 'unknown', 'unknown', '5700', '0', '5600', '05-Apr-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('9', 'foto click', 'unknown', 'unknown', 'unknown', '7000', '0', '6900', '06-Apr-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('10', 'foto click', 'unknown', 'unknown', 'unknown', '4577', '0', '4477', '07-Apr-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('11', 'foto click', 'unknown', 'unknown', 'unknown', '4433', '0', '4333', '08-Apr-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('12', 'foto click', 'unknown', 'unknown', 'unknown', '6666', '0', '6566', '09-Apr-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('13', 'foto click', 'unknown', 'unknown', 'unknown', '1999', '0', '1899', '10-Apr-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('14', 'foto click', 'unknown', 'unknown', 'unknown', '9999', '0', '9899', '11-Jul-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('15', 'foto click', 'unknown', 'unknown', 'unknown', '24567', '0', '24467', '12-Jul-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('16', 'foto click', 'unknown', 'unknown', 'unknown', '46477', '0', '46377', '13-Jul-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('17', 'foto click', 'unknown', 'unknown', 'unknown', '5667', '0', '5567', '14-Sep-24 12:00:00 AM');
INSERT INTO `sales` VALUES ('18', 'foto click', 'unknown', 'unknown', 'unknown', '34545', '0', '34445', '14-Oct-23 12:00:00 AM');
INSERT INTO `sales` VALUES ('19', 'foto click', 'unknown', 'unknown', 'unknown', '6544', '0', '6444', '15-Nov-23 12:00:00 AM');
INSERT INTO `sales` VALUES ('20', 'foto click', 'unknown', 'unknown', 'unknown', '56788', '0', '56688', '16-Jan-23 12:00:00 AM');
INSERT INTO `sales` VALUES ('21', 'foto click', 'unknown', 'unknown', 'unknown', '457000', '0', '456900', '17-Jan-23 12:00:00 AM');
INSERT INTO `sales` VALUES ('22', 'foto click', 'unknown', 'unknown', 'unknown', '5644', '0', '5544', '18-Jan-23 12:00:00 AM');
INSERT INTO `sales` VALUES ('23', 'foto click', 'unknown', 'unknown', 'unknown', '9998', '0', '9898', '14-Jan-25 12:00:00 AM');
INSERT INTO `sales` VALUES ('24', 'foto click', 'unknown', 'unknown', 'unknown', '1300', '0', '1200', '15-Jan-25 12:00:00 AM');
INSERT INTO `sales` VALUES ('25', 'foto click', 'unknown', 'unknown', 'unknown', '67800', '0', '67700', '16-Jan-25 12:00:00 AM');
INSERT INTO `sales` VALUES ('26', 'foto click', 'unknown', 'unknown', 'unknown', '3600', '0', '3500', '17-Jan-25 12:00:00 AM');
INSERT INTO `sales` VALUES ('27', 'foto click', 'unknown', 'unknown', 'unknown', '3366', '0', '3266', '18-Jan-25 12:00:00 AM');
INSERT INTO `sales` VALUES ('28', 'foto click', 'unknown', 'unknown', 'unknown', '3566', '0', '3466', '19-Jan-25 12:00:00 AM');
INSERT INTO `sales` VALUES ('29', 'foto click', 'unknown', 'unknown', 'unknown', '24566', '0', '24466', '20-Jan-25 12:00:00 AM');
INSERT INTO `sales` VALUES ('30', 'foto click', 'unknown', 'unknown', 'unknown', '33556', '0', '33456', '14-Dec-20 12:00:00 AM');
INSERT INTO `sales` VALUES ('31', 'foto click', 'unknown', 'unknown', 'unknown', '56544', '0', '56444', '15-Dec-20 12:00:00 AM');
INSERT INTO `sales` VALUES ('32', 'foto click', 'unknown', 'unknown', 'unknown', '45656', '0', '45556', '16-Dec-20 12:00:00 AM');
INSERT INTO `sales` VALUES ('33', '', '', '', '', '', '', '', '17-Dec-20 12:00:00 AM');
INSERT INTO `sales` VALUES ('34', 'admin', 'Shahed tech', '01626540168', 'Foto click pass', '100.00', '0.0', '10.00', '2025-02-05');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
INSERT INTO `sales_profit` VALUES ('1', 'Unknown', '550.00', '520', '', '0.00', '2025-01-18');
INSERT INTO `sales_profit` VALUES ('2', 'Shahed tech', '100.00', '100', '', '0.00', '2025-01-18');
INSERT INTO `sales_profit` VALUES ('3', 'Shahed tech', '1100.00', '1000', '100.00', '', '2025-01-18');
INSERT INTO `sales_profit` VALUES ('4', 'Shahed tech', '100.00', '100', '', '0.00', '2025-02-05');

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
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;
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

