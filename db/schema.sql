CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
    is_devoured BOOLEAN NOT NULL,
	createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);

### Seeds

INSERT INTO burgers (burger_name, is_devoured)
VALUES ("Califonia Burger", false);

INSERT INTO burgers (burger_name, is_devoured)
VALUES ("Black Bean Veggie Burger", false);

INSERT INTO burgers (burger_name, is_devoured)
VALUES ("Barbeque Bacon Burger", false);