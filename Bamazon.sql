DROP DATABASE IF EXISTS BAMAZON;
CREATE DATABASE BAMAZON;

USE BAMAZON;

CREATE TABLE products
(
   item_id INT AUTO_INCREMENT NOT NULL,
	product_name VARCHAR (45) NOT NULL,
    department_name VARCHAR (45) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INT (10) NOT NULL,
	PRIMARY KEY (item_id)
);
    SELECT * FROM products;

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Socks', 'Apparel', '15', '10');
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('iPhone', 'Electronics', '600', '15');
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Tent', 'Outdoors & Recreation', '200', '5');
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Sweater', 'Apparel', '100', '20');
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Trekking shoes', 'Outdoors & Recreation', '75', '8');
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Detergent', 'Household', '10', '13');
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Pre-Written Alibi', 'Stationaries', '10', '30');
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Fake ID Template', 'Stationaries', '70', '20');
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Microwave', 'Kitchen & Appliances', '50', '40');
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Applesauce', 'Food', '1', '35');

