CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    state VARCHAR(50),
    segment VARCHAR(50)
);

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    category VARCHAR(50),
    sub_category VARCHAR(50),
    product_name VARCHAR(150)
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    ship_date DATE,
    ship_mode VARCHAR(50)
);

CREATE TABLE sales (
    sales_id INT PRIMARY KEY,
    order_id INT,
    product_id INT,
    sales_amount DECIMAL(10,2),
    quantity INT,
    profit DECIMAL(10,2),
    discount DECIMAL(5,2)
);
