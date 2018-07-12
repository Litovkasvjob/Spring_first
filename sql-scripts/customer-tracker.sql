CREATE DATABASE  IF NOT EXISTS `web_customer_tracker`
USE `web_customer_tracker`;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;

INSERT INTO `customer` VALUES 
	(1,'David','Adams','david@litovka.com'),
	(2,'John','Doe','john@litovka.com'),
	(3,'Serg','Rao','ajay@litovka.com'),
	(4,'Mary','Public','mary@litovka.com'),
	(5,'Ann','Dixon','max@litovka.com');


UNLOCK TABLES;
