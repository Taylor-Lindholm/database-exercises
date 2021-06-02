USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artists VARCHAR(100) DEFAULT 'NONE',
    name VARCHAR(100),
    release_date INT,
    sales FLOAT(6,2),
    genre VARCHAR(50) DEFAULT 'NONE',
    PRIMARY KEY (id)
)
