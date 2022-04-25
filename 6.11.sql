-- So, now that we've got two tables in our database, let's play with the data in them.
-- We need to get rid of some products and adjust the stock values. We also need to
-- update one employee's occupation in our “employees” table, and change the title
-- of our “employees” table because our manager thinks that  it should be named
-- "ecommerce_employees" instead!

-- 1. Rename table “employees” to “ecommerce_employees”. 

ALTER TABLE employees
RENAME TO ecommerce_employees;

-- 2. Delete a product with the ID of 4.

DELETE FROM products WHERE product.id = 4;

-- 3. Add 2 new products to the “products” table.

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');

-- 4. Check if the delete and insert commands worked properly.

SELECT * FROM products

-- 5. Change the occupation of the employee with an ID of 3 from
-- the one he has now to a “Front-end developer”.

UPDATE employee’s
SET employee_occupation = 'Frontend developer'
WHERE employee_id = 3;

-- 6. Delete product with the ID of 1.

DELETE FROM products WHERE product.id = 1;

-- 7. Change “Stock” value to 25 where product ID is 6.

UPDATE products
SET stock = 25
WHERE product_id = 6;

