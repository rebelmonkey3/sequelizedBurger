CREATE DATABASE burgersdb;

USE burgersdb;



CREATE TABLE burgers(
`id` INTEGER AUTO_INCREMENT PRIMARY KEY,
`burger_name` VARCHAR(50),
`devoured` BOOLEAN,
date TIMESTAMP);