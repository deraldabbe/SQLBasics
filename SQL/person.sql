CREATE TABLE person ( person_id SERIAL PRIMARY KEY, 
name VARCHAR(200), 
age INTEGER, 
height INTEGER, 
city VARCHAR(200),
favorite_color VARCHAR(200));

INSERT INTO person(name, age, height, city, favorite_color)
Values ('Joey Tribbiani', 21, 134, 'New York', 'Black'),
('Chandler Bing', 24, 145, 'Chicago', 'White'),
('Rachel Green', 19, 128, 'Boston', 'Blue'),
('Ross Geller', 23, 153, 'New Jersey', 'Green'),
('Moninca Geller', 25, 129, 'New Jersey', 'Purple'),
('Phoebe Buffay', 20, 149, 'Richland', 'Yellow');


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
WHERE age < 20 OR age > 30;

SELECT * FROM person 
WHERE age != 27;

SELECT * FROM person 
WHERE favorite_color != 'Red';

SELECT * FROM person 
WHERE favorite_color != 'Red' 
AND favorite_color != 'Blue';

SELECT * FROM person 
WHERE favorite_color = 'Orange' 
OR favorite_color = 'Green';

SELECT * FROM person 
WHERE favorite_color 
IN ( 'Orange', 'Green', 'Blue' );

SELECT * FROM person 
WHERE favorite_color 
IN ( 'Yellow', 'Purple' );