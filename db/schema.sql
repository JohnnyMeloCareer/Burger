--Create the database
CREATE DATABASE burgers_db;

--Use the database to do the following actions
USE burgers_db;

--Create a table for the burgers
CREATE TABLE burgers(
  id INT AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(20),
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY (id)
);