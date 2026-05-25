-- Customers Data
INSERT INTO customers VALUES
(1,'Rahul Sharma','Mumbai','Maharashtra','Consumer'),
(2,'Amit Patel','Ahmedabad','Gujarat','Corporate'),
(3,'Priya Verma','Delhi','Delhi','Home Office'),
(4,'Sneha Joshi','Pune','Maharashtra','Consumer'),
(5,'Karan Mehta','Surat','Gujarat','Corporate');

-- Products Data
INSERT INTO products VALUES
(101,'Electronics','Mobiles','iPhone 15'),
(102,'Electronics','Laptop','Dell Inspiron'),
(103,'Furniture','Chair','Office Chair'),
(104,'Clothing','Men','T-Shirt'),
(105,'Clothing','Women','Kurti');

-- Orders Data
INSERT INTO orders VALUES
(1001,1,'2025-01-10','2025-01-13','Standard Class'),
(1002,2,'2025-01-15','2025-01-17','Second Class'),
(1003,3,'2025-01-20','2025-01-21','First Class'),
(1004,4,'2025-02-01','2025-02-04','Standard Class'),
(1005,5,'2025-02-10','2025-02-12','Second Class');

-- Sales Data
INSERT INTO sales VALUES
(1,1001,101,80000,1,12000,5),
(2,1002,102,55000,1,8000,10),
(3,1003,103,5000,2,1200,3),
(4,1004,104,1500,3,400,2),
(5,1005,105,2500,2,700,4);
