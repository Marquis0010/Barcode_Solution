-- creating database
CREATE DATABASE `barcode`;

--creating table `barcode`
CREATE TABLE `barcode_info` (
 id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
 barcode INT NOT NULL,
 product_brand VARCHAR(50) NOT NULL,
 product_name VARCHAR(50) NOT NULL,
 price CHAR(15) NOT NULL);

--inserting values
INSERT INTO `barcode_info`( barcode, product_brand, product_name, price) VALUES (1649058273904, "Microsoft", "HP Spectre", "1300$");
INSERT INTO `barcode_info`( barcode, product_brand, product_name, price) VALUES (6847290381359, "Golden Penny", "Semovita", "9.5$")