CREATE TABLE person (
id SERIAL PRIMARY KEY,
name TEXT NOT NULL,
age INTEGER NOT NULL,
height INTEGER,
city TEXT,
favorite_color TEXT
);

INSERT INTO person 
(name, age, height, city, favorite_color)
VALUES('Scott Southerland', 23, 178, 'Lehi', 'blue'),
			('Kyle Baugh', 29, 177, 'Lehi', 'pink'),
      ('Joely Vernier', 21, 162, 'Phoenix', 'red'),
      ('Jessica Swenson', 24, 168, 'Lehi', 'green'),
      ('Katie Schooling', 25, 167, 'Euless','blue');

SELECT * FROM people;

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age <20 OR age >30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color NOT IN ('red', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green');

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');

