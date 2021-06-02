USE codeup_test_db;

UPDATE albums
SET (sales * 10)
SELECT sales FROM albums;

UPDATE albums
SET release_date - 100 WHERE release_date <= 1980
SELECT release_date FROM albums WHERE release_date <= 1980;

UPDATE albums
SET artists = 'Peter Jackson' WHERE artists = 'Michael Jackson'
SELECT name FROM albums WHERE artists = 'Peter Jackson';
