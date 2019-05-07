CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
    devoured BOOLEAN,
	PRIMARY KEY (id)
);

-- INSERT INTO burgers (burger_name,devoured) VALUES ('cheese', false);
-- INSERT INTO burgers (burger_name,devoured) VALUES ('Veggy', true);
-- INSERT INTO burgers (burger_name,devoured) VALUES ('Bacon', true);
-- INSERT INTO burgers (burger_name,devoured) VALUES ('Asparagus', false);
-- INSERT INTO burgers (burger_name,devoured) VALUES ('Onion', true);