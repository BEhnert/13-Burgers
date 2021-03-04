/*
To run this file, we do the following in our Terminal:
1. Go to the directory of this sql file.
2. Get into our mysql console.
3. Run "source schema.sql"
*/
-- Drops the burgers_db if it already exists --
DROP DATABASE IF EXISTS burgers_db;
-- Create the database burgers_db and specified it for use.
CREATE DATABASE burgers_db;
USE burgers_db;
-- Create the table plans.
CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT,
  burger_name varchar(50) NOT NULL,
  devoured boolean default FALSE,
  PRIMARY KEY (id)
);
