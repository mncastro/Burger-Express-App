### Schema for Burgers App

### Drops database named Burgers if it already exists

DROP DATABASE IF EXISTS burgers_db;

### Creates database named burgers_db

CREATE DATABASE burgers_db;

## Selects burger database as default

USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	burger_name varchar(80),
	devoured BOOLEAN DEFAULT false
);


SELECT *
FROM burgers;