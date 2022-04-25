-- The marketing team is going insane! They need customer information as
-- soon as possible! They’ve asked you to create a table called "customers"
-- and to add all of the customers from the Excel file they sent you
-- (yeah, you have to make sure that never happens again). Then you
-- will need to pull some data about customers from this table based
-- on their age and interests and create some ads that relate to them.
-- (Customer table is attached with this assignment).

-- 1. Download the attached file and create a table called “customers”.
-- Then replicate this table into your database.

CREATE TABLE customers (
    customer_id NOT NULL UNIQUE AUTO_INCREMENT,
    customer_name varchart(255),
    customer_age int,
    customer_gender varchar(255),
    customer_favorite_sport varchar(255),
);

-- 2. Run the “Read” command to check if your table data is correct and
-- aligned with the attached files data.

    SELECT * FROM customers

-- 3. Pull all of the information about the female customers from the table.

    SELECT * FROM customers
    WHERE customer_gender = 'female'

-- 4. Pull information about customers who are aged between 20 and 25. 

    SELECT * FROM customers
    WHERE customer_gender BETWEEN 20 AND 25

-- 5. Pull information about customers who are  30 or older.  

    SELECT *
    FROM customers
    WHERE customer_age >= 30

-- 6. Pull information about customers whose favorite sport is “Football”. 

    SELECT *
    FROM customers
    WHERE customer_favorite_sport = 'Football'

-- 7. Delete customer who’s name is  “John” because he is no longer our customer.

    DELETE *
    FROM customers
    WHERE customer_name = 'John'
