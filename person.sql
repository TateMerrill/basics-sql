CREATE TABLE person (person_id SERIAL PRIMARY KEY, name VARCHAR(150), age INTEGER, height NUMERIC(8,2), city VARCHAR(150), favorite_color VARCHAR(150));

INSERT INTO person (name, age, height, city, favorite_color ) VALUES ('Tate Merrill', 22, 182, 'Provo', 'Green');
INSERT INTO person (name, age, height, city, favorite_color ) VALUES ('Miles Merrill', 18, 167, 'Mapleton', 'Orange');
INSERT INTO person (name, age, height, city, favorite_color ) VALUES ('John Doe', 30, 190, 'Dallas', 'Red');
INSERT INTO person (name, age, height, city, favorite_color ) VALUES ('Brad Smith', 26, 177, 'Austin', 'Purple');
INSERT INTO person (name, age, height, city, favorite_color ) VALUES ('Robert Morris', 55, 155, 'Philadelphia', 'Blue');


SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue' );

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple' );

