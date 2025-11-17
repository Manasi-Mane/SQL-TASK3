use ecommerce;
USE ecommerce;

-- 1. Select all customers
SELECT * FROM customers;

-- 2. Select specific columns
SELECT customer_id, name, email FROM customers;

-- 3. WHERE with condition
SELECT * FROM products
WHERE price > 1000;

-- 4. LIKE operator
SELECT * FROM customers
WHERE name LIKE '%a%';

-- 5. BETWEEN
SELECT * FROM products
WHERE price BETWEEN 500 AND 50000;

-- 6. ORDER BY descending
SELECT * FROM products
ORDER BY price DESC;

-- 7. LIMIT
SELECT * FROM products
LIMIT 5;

-- 8. DISTINCT
SELECT DISTINCT category_id FROM products;

-- 9. IN operator
SELECT * FROM customers
WHERE customer_id IN (1, 3);

-- 10. Aliasing
SELECT name AS customer_name, email AS email_id
FROM customers;

