-- The marketing team has requested that you add new columns to the "customers" table.
-- They want to store countries and cities in order to determine where the most sales
-- come from. Today's tasks are to add two columns and to retrieve some data using
-- AND and NOT conditions.

-- 1. Add two columns to the “customers” table, name one “customer_country” and
-- the other “customer_city”.

    ALTER TABLE customers
    ADD customer_country varchar(255), custommer_city varchar(255)

-- 2. Insert the country and city of every customer (make sure that you add Germany,
-- Spain, France and their capital cities Berlin, Madrid, and Paris).

    INSERT INTO customers (customer_country, custommer_city) VALUES ('Germany', 'Berlin')
    INSERT INTO customers (customer_country, custommer_city) VALUES ('Spain', 'Madrid')
    INSERT INTO customers (customer_country, custommer_city) VALUES ('France', 'Paris')

-- 3. Pull data about customers  who are not from Germany.

    SELECT * FROM customers
    WHERE customer_country != 'Germany'

-- 4. Pull data about customers who are from Spain and live in Madrid.
    
    SELECT * FROM customers
    WHERE customer_country = 'Spain' AND customer_city = 'Madrid'

-- 5. Pull data about customers who are from Spain but not from Madrid.

    SELECT * FROM customers
    WHERE customer_country = 'Spain' AND customer_city != 'Madrid'

-- 6. DDelete all customers who are from France. 

    DELETE * FROM customers
    WHERE customer_country = 'Paris'


