-- Functions and Aggregates in SQL - Exercise
-- Fill in the blanks to complete the SQL queries.

-- 1. Calculate the total cost of all orders.
-- Fill in the missing aggregate function:
SELECT _____(Cost) AS TotalCost FROM Orders;

-- 2. Retrieve the smallest price from the Products table.
-- Fill in the missing aggregate function:
SELECT _____(Price) AS LowestPrice FROM Products;

-- 3. Calculate the average salary of employees.
-- Fill in the missing aggregate function:
SELECT _____(Salary) AS AvgSalary FROM Employees;

-- 4. Round the Price column to 2 decimal places.
-- Fill in the missing scalar function:
SELECT _____(Price, 2) AS RoundedPrice FROM Products;

-- 5. Convert all customer names to uppercase.
-- Fill in the missing string function:
SELECT _____(Name) AS UpperName FROM Customers;

-- 6. Extract the year from the OrderDate column.
-- Fill in the missing date function:
SELECT _____(OrderDate) AS OrderYear FROM Orders;

-- 7. Add 7 days to the OrderDate column.
-- Fill in the missing date function:
SELECT _____(OrderDate, INTERVAL 7 DAY) FROM Orders;

-- 8. Retrieve distinct country names from the Customers table.
-- Fill in the missing keyword:
SELECT _____ Country FROM Customers;

-- 9. Count the number of customers in each country.
-- Fill in the missing grouping clause:
SELECT Country, COUNT(*) AS CustomerCount
FROM Customers
_____ Country;

-- 10. Retrieve countries with more than 5 customers.
-- Fill in the missing filtering clause:
SELECT Country, COUNT(*) AS CustomerCount
FROM Customers
GROUP BY Country
_____ COUNT(*) > 5;

-- 11. Retrieve employees with a salary greater than the average salary.
-- Fill in the missing subquery:
SELECT Name, Salary
FROM Employees
WHERE Salary > (SELECT _____(Salary) FROM Employees);

-- 12. Use a subquery as a virtual table to count employees by department.
-- Fill in the missing subquery clause:
SELECT *
FROM (SELECT DepartmentID, COUNT(*) AS EmployeeCount
      FROM Employees
      _____ DepartmentID) AS DeptCounts;
