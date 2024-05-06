DROP DATABASE IF EXISTS `sql_basic`;
CREATE DATABASE `sql_basic`; 
USE `sql_basic`; 

CREATE TABLE `user`(
  `user_id` TINYINT(4) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(10) NOT NULL,
  `address` VARCHAR(10000),
  PRIMARY KEY(`user_id`)
);

-- Insering new data to user table -- 
