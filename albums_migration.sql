USE codeup_test_db;

DROP TABLE IF EXISTS 'albums';

CREATE TABLE 'albums'(
    id INT,
    artists VARCHAR(100),
    name VARCHAR(50),
    relealse_date VARCHAR(50),
    sales FLOAT,
    genre VARCHAR(50)
)
