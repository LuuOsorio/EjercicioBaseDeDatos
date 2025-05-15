USE classicmodels;

SHOW TABLES;

SELECT * FROM customers;
SELECT * FROM employees;
SELECT * FROM offices;
SELECT * FROM orderdetails;
SELECT * FROM orders;
SELECT * FROM payments;
SELECT * FROM productlines;
SELECT * FROM products;

SELECT * 
FROM customers -- Tabla A
JOIN orders -- Tabla B
ON customers.customerNumber = orders.customerNumber;
