
CREATE DATABASE IF NOT EXISTS myusers;
USE myusers;

DROP TABLE IF EXISTS `myusers`.`users`;
CREATE TABLE `myusers`.`users` (
  `username` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NULL,
  `firstname` VARCHAR(45) NOT NULL,
  `lastname` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `address` VARCHAR(45) NULL,
  `phone` INT NULL,
  PRIMARY KEY (`username`));
  
CREATE DATABASE IF NOT EXISTS myitunes;
USE myitunes;

DROP TABLE IF EXISTS `myitunes`.`itunes`;
CREATE TABLE `myitunes`.`itunes` (
  `trackid` INT NULL,
  `trackname` VARCHAR(45) NULL,
  PRIMARY KEY (`trackid`));