-- Basic Queries in SQL - Exercise
-- Fill in the blanks to complete the SQL queries.

-- 1. Retrieve all rows and columns from the COUNTRY table.
-- Fill in the missing keyword(s):
SELECT _____ FROM COUNTRY;

-- 2. Retrieve the ID and Name columns from the COUNTRY table.
-- Fill in the missing column names:
SELECT _____, _____ FROM COUNTRY;

-- 3. Retrieve rows where the ID is less than or equal to 5.
-- Fill in the missing comparison operator:
SELECT * FROM COUNTRY WHERE ID _____ 5;

-- 4. Retrieve rows where the CCode is 'CA'.
-- Fill in the missing condition:
SELECT * FROM COUNTRY WHERE _____ = 'CA';

-- 5. Count the total number of rows in the COUNTRY table.
-- Fill in the missing function:
SELECT _____(*) FROM COUNTRY;

-- 6. Retrieve unique CCode values from the COUNTRY table.
-- Fill in the missing keyword:
SELECT _____ CCode FROM COUNTRY;

-- 7. Retrieve the first 3 rows from the COUNTRY table.
-- Fill in the missing keyword:
SELECT * FROM COUNTRY _____ 3;

-- 8. Count the number of rows where the CCode is 'US'.
-- Fill in the missing condition and function:
SELECT _____(*) FROM COUNTRY WHERE _____ = 'US';

-- 9. Retrieve rows where the ID is between 2 and 5 (inclusive).
-- Fill in the missing condition:
SELECT * FROM COUNTRY WHERE ID _____ 2 _____ 5;

-- 10. Retrieve rows where the Name column starts with the letter 'C'.
-- Fill in the missing LIKE pattern:
SELECT * FROM COUNTRY WHERE Name LIKE 'C_____';
