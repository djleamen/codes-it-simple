-- Indexes and Optimization in SQL - Exercise
-- Fill in the blanks to complete the SQL queries.

-- 1. Create an index on the lastname column in the employees table.
-- Fill in the missing keywords:
CREATE _____ idx_lastname ON employees(_____);

-- 2. Drop the index on the lastname column.
-- Fill in the missing keywords:
_____ INDEX idx_lastname;

-- 3. Analyze the performance of a query using EXPLAIN.
-- Fill in the missing keyword:
_____ SELECT * FROM employees WHERE lastname = 'Smith';

-- 4. Retrieve only the firstname and lastname columns from the employees table.
-- Fill in the missing columns:
SELECT _____, _____ FROM employees;

-- 5. Optimize a query to filter orders placed after January 1, 2025.
-- Fill in the missing condition:
SELECT * FROM orders WHERE _____ >= '2025-01-01';

-- 6. Create an index on the department_id column in the employees table to optimize joins.
-- Fill in the missing keywords:
CREATE _____ idx_department_id ON employees(_____);

-- 7. Use a composite index for queries filtering by both lastname and firstname in the employees table.
-- Fill in the missing keywords:
CREATE INDEX idx_name ON employees(_____, _____);

-- 8. Retrieve employee names and their department names using an optimized join.
-- Fill in the missing join and condition:
SELECT e.firstname, e.lastname, d.department_name
FROM employees e
_____ departments d
ON e.department_id = d._____;

-- 9. Count the number of orders placed on or after January 1, 2025, using proper filtering.
-- Fill in the missing aggregate function and condition:
SELECT _____(*) FROM orders WHERE _____ >= '2025-01-01';

-- 10. Use a single-column index for queries filtering by order_date in the orders table.
-- Fill in the missing keywords:
CREATE INDEX _____ ON orders(_____);
