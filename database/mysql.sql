DROP DATABASE IF EXISTS mythings;
CREATE DATABASE mythings;
USE mythings;


CREATE TABLE things (
  id int(5) NOT NULL AUTO_INCREMENT,
  name varchar(30) NOT NULL,
  description varchar(200),
  latitude varchar(200),
  longitude varchar(20),
  PRIMARY KEY (`id`)
);