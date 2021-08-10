CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, name VARCHAR(150), person_id INTEGER, product_name VARCHAR(150), product_price NUMERIC, quantity INTEGER );

INSERT INTO orders (name, person_id, product_name, product_price, quantity) VALUES ('Tate', 0, 'Banana Phone', 700, 2);
INSERT INTO orders (name, person_id, product_name, product_price, quantity) VALUES ('John', 1, 'Apple Phone', 1100, 1);
INSERT INTO orders (name, person_id, product_name, product_price, quantity) VALUES ('Brad', 2, 'Cherry Phone', 300, 3);
INSERT INTO orders (name, person_id, product_name, product_price, quantity) VALUES ('Chad', 3, 'Apple Phone', 1100, 4);
INSERT INTO orders (name, person_id, product_name, product_price, quantity) VALUES ('Tanner', 4, 'Banana Phone', 700, 5);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;
