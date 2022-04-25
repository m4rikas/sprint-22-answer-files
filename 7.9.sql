-- Marketing team still needs some data about customers to successfully finish their
-- ad campaign. They ask for your help again. Use table “customers” to retrieve data 
-- based on the provided steps.

-- 1. Add 5 more customers to the “customers” table.

    INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
    VALUES ('customer_name', 'customer_age', 'customer_gender', 'customer_favorite_sport');
    
    INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
    VALUES ('customer_name', 'customer_age', 'customer_gender', 'customer_favorite_sport');

    INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
    VALUES ('customer_name', 'customer_age', 'customer_gender', 'customer_favorite_sport');

    INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
    VALUES ('customer_name', 'customer_age', 'customer_gender', 'customer_favorite_sport');

    INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
    VALUES ('customer_name', 'customer_age', 'customer_gender', 'customer_favorite_sport');

-- 2. Pull data from the table about customers who are interested in either
-- “basketball” or “motorsports”.

    SELECT * FROM customers
    WHERE customer_favorite_sport = 'basketball' OR customer_favorite_sport='motorsports'

-- 3. Pull data from the table about customers whose names are “John” and “Jannet”.

    SELECT * FROM customers
    WHERE customer_name = 'John' AND customer_name='Jannet'

-- 4. Pull the IDs of customers  whose age is either 21 or 18.

    SELECT customer_id FROM customers
    WHERE customer_age = 21 OR customer_age= 18

