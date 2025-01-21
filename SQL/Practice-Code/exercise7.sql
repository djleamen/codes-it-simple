-- Going Forward with SQL - Exercise
-- Fill in the blanks to complete the SQL queries.

-- 1. Create a view to include EmployeeID, Name, and Salary from the Employees table.
-- Fill in the missing keywords:
CREATE _____ EmployeeView AS
SELECT EmployeeID, Name, Salary
FROM Employees;

-- 2. Query the EmployeeView to retrieve all rows and columns.
-- Fill in the missing keywords:
_____ * FROM EmployeeView;

-- 3. Drop the EmployeeView.
-- Fill in the missing keywords:
_____ VIEW EmployeeView;

-- 4. Create a stored procedure to update the salary of an employee based on EmployeeID.
-- Fill in the missing keywords and structure:
DELIMITER $$
CREATE _____ UpdateSalary (IN emp_id INT, IN new_salary DECIMAL(10,2))
BEGIN
    UPDATE Employees SET Salary = _____ WHERE EmployeeID = emp_id;
END$$
DELIMITER ;

-- 5. Call the stored procedure to update the salary of EmployeeID 101 to 75000.
-- Fill in the missing keywords:
_____ UpdateSalary(101, 75000);

-- 6. Begin a transaction to transfer 200 from one account to another.
-- Fill in the missing transaction commands:
_____;
UPDATE Accounts SET Balance = Balance - 200 WHERE CustomerID = 1;
UPDATE Accounts SET Balance = Balance + 200 WHERE MerchantID = 1;
_____;

-- 7. Rollback a transaction if an error occurs during stock update.
-- Fill in the missing transaction commands:
BEGIN;
UPDATE Inventory SET Stock = Stock - 1 WHERE ProductID = 101;
IF ERROR THEN
    _____;
END IF;

-- 8. Ensure data consistency with a transaction while processing an order.
-- Fill in the missing commands:
BEGIN;
UPDATE Orders SET Status = 'Processed' WHERE OrderID = 2025;
UPDATE Inventory SET Stock = Stock - 1 WHERE ProductID = 101;
_____; -- Save changes

-- 9. Query all rows from a view named `SalesView`.
-- Fill in the missing keywords:
SELECT _____ FROM SalesView;

-- 10. Create a transaction-safe stored procedure for processing payments.
-- Fill in the missing keywords and structure:
DELIMITER $$
CREATE PROCEDURE ProcessPayment (IN cust_id INT, IN amount DECIMAL(10,2))
BEGIN
    BEGIN;
    UPDATE Accounts SET Balance = Balance - amount WHERE CustomerID = cust_id;
    UPDATE Accounts SET Balance = Balance + amount WHERE MerchantID = 1;
    IF ERROR THEN
        _____;
    ELSE
        _____;
    END IF;
END$$
DELIMITER ;
