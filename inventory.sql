CREATE DATABASE inventory_db;

USE inventory_db;

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100),
    quantity INT,
    price DECIMAL(10,2)
);

INSERT INTO products(product_name, quantity, price)
VALUES ('Laptop',10,50000);

SELECT * FROM products;

UPDATE products
SET quantity = 20
WHERE id = 1;

DELETE FROM products
WHERE id = 1;