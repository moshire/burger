-- Create the database burgers_db.
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table burgers.
CREATE TABLE burgers
(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);

-- Select the burgers_db
USE burgers_db;
-- Insert new rows of data.
INSERT INTO burgers (burger_name, devoured)
VALUES ("hamburger", false), ("cheeseburger", false), ("tofu burger", false);