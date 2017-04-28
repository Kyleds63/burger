CREATE DATABASE burgers_db;
USE burgers_db;


CREATE TABLE burgers (
  id int AUTO_INCREMENT NOT NULL,
  burger_name varchar(30) NOT NULL,
  devoured BOOLEAN DEFAULT FALSE,
  date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY(id)
);



