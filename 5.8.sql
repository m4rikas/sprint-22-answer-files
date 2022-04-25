-- Following the successful creation of your database, your team's manager has asked you
-- to upload the first 10 products that will be available in your e-commerce shop, as 
-- well as to create another table called "employees". Then add all of the employees
-- who work on this e-commerce project to the new “employees” table.
-- Currently we have 5 employees.

-- 1. Initialize a database that you will work with.

USE your_database_name;

-- 2. Create a table called "products". The products table should include a title,
-- description, price, stock, and an automatically incrementing unique ID.

CREATE TABLE products (
    product_id NOT NULL UNIQUE AUTO_INCREMENT,
    product_title varchart(255),
    product_description varchar(255),
    product_price int,
    product_stock int,
);

-- 3. Add 10 products of your choice to your “products” table.

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');

INSERT INTO products (title, description, price, stock)
VALUES ('your_title', 'your_description', 'your_price', 'your_stock');  

-- 4. Check if all of your products were successfully added to your table.

SELECT * FROM products

-- 5. Create another table called "employees". This table should include employee
-- names, surnames, emails, occupations (Developer, marketing manager, project
-- manager etc.) and an automatically incrementing unique ID.

CREATE TABLE employees (
    id NOT NULL UNIQUE AUTO_INCREMENT,
    employee_name varchart(255),
    employee_surname varchar(255),
    employee_email varchar(255),
    employee_occupation varchar(255),
);

-- 6. Add 5 or more employees into the “employees” table.

INSERT INTO employees (employee_name, employee_surname, employee_email, employee_occupation)
VALUES ('employee_name', 'employee_surname', 'employee_email', 'employee_occupation');

INSERT INTO employees (employee_name, employee_surname, employee_email, employee_occupation)
VALUES ('employee_name', 'employee_surname', 'employee_email', 'employee_occupation');

INSERT INTO employees (employee_name, employee_surname, employee_email, employee_occupation)
VALUES ('employee_name', 'employee_surname', 'employee_email', 'employee_occupation');

INSERT INTO employees (employee_name, employee_surname, employee_email, employee_occupation)
VALUES ('employee_name', 'employee_surname', 'employee_email', 'employee_occupation');

INSERT INTO employees (employee_name, employee_surname, employee_email, employee_occupation)
VALUES ('employee_name', 'employee_surname', 'employee_email', 'employee_occupation');

-- 7. Check if the “employees” table is returning correct data.

SELECT * FROM employees
