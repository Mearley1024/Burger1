devoured boolean

-- Drops the programming_db if it already exists --
DROP DATABASE IF EXISTS burger_db;

-- Created the DB "wizard_schools_db" (only works on local connections)
CREATE DATABASE burger_db;

-- Use the DB wizard_schools_db for all the rest of the script
USE burger_db;

-- Created the table "schools"
CREATE TABLE burger_names (
  id int AUTO_INCREMENT NOT NULL,
  name varchar(30) NOT NULL,
  PRIMARY KEY(id)
);

