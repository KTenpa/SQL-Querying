-- Comments in SQL Start with dash-dash --
INSERT INTO products(name, price, can_be_returned)
    VALUES('chair', 44.00, FALSE);

INSERT INTO products(name, price, can_be_returned)
    VALUES('stool', 25.99, TRUE);

INSERT INTO products(name, price, can_be_returned)
    VALUES('tabel', 124.00, FALSE);

SELECT * from products;

SELECT name from products;

SELECT name, price from products;

INSERT INTO products(name, price, can_be_returned)
    VALUES('couch', 500.00, FALSE);

SELECT * FROM products WHERE can_be_returned = TRUE;

SELECT * FROM products WHERE price < 44;

SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

UPDATE products SET price = price - 20;

DELETE FROM products WHERE price < 25;

UPDATE products SET price = price + 20;

UPDATE products SET can_be_returned = TRUE;