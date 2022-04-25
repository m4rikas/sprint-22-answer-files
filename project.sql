-- It's project time! Create a new database and name it “your_company”. All of the
-- information about your employees will be stored in this database. Create a table
-- called “employees” and add the values from this project's attachment to it.
-- Ensure that all data is correctly inserted, retrieved, updated, and deleted
-- in accordance with the steps provided. (You can use external sources for 
-- information about SQL queries).

-- 1. Create a new database and name it whatever you want. Initialize this database.

CREATE DATABASE databasename;

-- 2. Create a table called "employees". Use the table information from the attached file.
-- Insert data about all of the employees data and verify that these details are the same
-- as in the attachment.

CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT,
    employee_name varchar(25),
    employee_surname varchar(25),
    employee_gender varchar(25),
    employee_age INT,
    employee_job_title
)

-- 3. Insert an additional column into the “employees” table and call it “employee_salary”.
-- Add values for every employee to the table. (These can be any numbers you want between
-- 1000 and 4000).

    ALTER TABLE employees
    ADD employee_salary INT,

-- 4. Retrieve the names, surnames, and IDs of employees whose salaries are greater than
-- or equal to $2500.

    SELECT employee_name,
           employee_surname,
           employee_id
    WHERE employee.salary >= 2500

-- 5. Find the average salary of all employees.

    SELECT AVG(employee_salary)
    FROM employees

-- 6. Find the average salary of female employees.

    SELECT AVG(employee_salary)
    FROM employees
    WHERE employee_gender = 'female'

--7. Calculate the sum of all the employees salaries.

     SELECT SUM(employee_salary)
     FROM employees

--8. One employee changed their job position from a sales representative to a junior web
-- developer. Find this person in the employees table and update the values accordingly.

        -- * Finding the employee with job position "sales representative".

            SELECT * FROM employees
            WHERE employee_job_title = "sales representive"

        -- * Changing employee job position.

            ALTER TABLE employees
            SET employee_job_title = "junior web developer"
            WHERE employee_job_title = "sales representive"

--9. New position - new salary. Decrease the salary of this employee by 20%.

        ALTER TABLE employees
        SET employee_salary = 2500
        WHERE employee_job_title = "junior web developer"

-- 10. One employee decided to leave the company and asked you to delete all of the records
-- about them. Her ID is 7.

        DELETE * FROM employees
        WHERE employee_id = 7

-- 11. Find all employees who are between 50 and 60 years old.

        SELECT employee_age
        FROM employees
        WHERE employee_age BETWEEN 50 AND 60; 



