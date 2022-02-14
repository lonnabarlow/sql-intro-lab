CREATE TABLE orders(
order_id SERIAL PRIMARY KEY,
person_id INTEGER,
product_name TEXT,
product_price FLOAT,
quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Mary Jane', 42.0, 2), 
	(2, 'Monster Zero Ultra', 2.0, 10),
	(3, 'Pokemon Card Pack',6.0, 3),
	(4, 'Yoga Mat', 40.0, 1),
	(5, 'Cowboy boots', 250.0, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT quantity * product_price FROM orders WHERE person_id = 3;