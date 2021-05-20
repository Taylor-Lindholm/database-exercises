CREATE DATABASE IF NOT EXISTS codeup_test_db;
USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artists VARCHAR(100) DEFAULT 'NONE',
    name VARCHAR(50),
    relealse_date INT,
    sales FLOAT(6,2),
    genre VARCHAR(50) DEFAULT 'NONE',
    PRIMARY KEY (id)
)
