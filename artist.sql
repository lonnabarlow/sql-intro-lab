INSERT INTO artist (name)
VALUES ('The Format'),
('Guster'),
('Counting Crows');

SELECT * FROM artist LIMIT 10;

SELECT * FROM artist LIMIT 5;

SELECT * FROM artist 
WHERE name LIKE 'Black%';

SELECT * FROM artist 
WHERE name LIKE '%Black%';