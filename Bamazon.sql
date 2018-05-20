USE DATABASE Bamazon_DB;
CREATE TABLE products
(
    item_id INTEGER(15)
    AUTO_INCREMENT,
	product_name VARCHAR
    (35) NULL,
    department_name VARCHAR
    (35) NULL,
    price DECIMAL
    (10,2) NULL,
    stock_quantity INT
    (10) NULL,
	PRIMARY KEY
    (item_id)
);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity, item_id)
    VALUES
        ('Socks', 'Apparel', '15', '10', 1);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity, item_id)
    VALUES
        ('iPhone', 'Electronics', '600', '15', 2);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity, item_id)
    VALUES
        ('Tent', 'Outdoors & Recreation', '200', '5', 3);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity, item_id)
    VALUES
        ('Sweater', 'Apparel', '100', '20', 4);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity, item_id)
    VALUES
        ('Trekking shoes', 'Outdoors & Recreation', '75', '8', 5);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity, item_id)
    VALUES
        ('Detergent', 'Household', '10', '13', 6);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity, item_id)
    VALUES
        ('Pre-Written Alibi', 'Stationaries', '10', '30', 7);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity, item_id)
    VALUES
        ('Fake ID Template', 'Stationaries', '70', '20', 8);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity, item_id)
    VALUES
        ('Microwave', 'Kitchen & Appliances', '50', '40', 9);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity, item_id)
    VALUES
        ('Applesauce', 'Food', '1', '35', 10);

    SELECT *
    FROM products; 
