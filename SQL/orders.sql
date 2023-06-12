CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

INSERT INTO orders (person_id, product_name, product_price, quantity )
VALUES (1, 'phone', 150, 4),
(2, 'computer', 350, 2),
(1, 'calculator', 15, 15),
(3, 'charger', 6, 50),
(2, 'webcam', 35, 3);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 2;