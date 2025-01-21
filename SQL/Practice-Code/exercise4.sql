-- Joins and Relationships in SQL - Exercise
-- Fill in the blanks to complete the SQL queries.

-- 1. Retrieve borrower names and their loan dates using an INNER JOIN.
-- Fill in the missing keywords and table aliases:
SELECT _____, L.Loan_Date
FROM borrower _____ loan L
ON _____ = L.Borrower_ID;

-- 2. Retrieve all borrowers, including those without loans, using a LEFT JOIN.
-- Fill in the missing keywords and conditions:
SELECT B.LastName, _____
FROM borrower B _____ loan L
ON B.Borrower_ID = _____;

-- 3. Retrieve all loans, including those without borrowers, using a RIGHT JOIN.
-- Fill in the missing keywords and conditions:
SELECT L.Loan_ID, L.Loan_Date, _____
FROM loan L _____ borrower B
ON _____ = B.Borrower_ID;

-- 4. Retrieve a complete list of borrowers and loans using a FULL OUTER JOIN.
-- Fill in the missing keywords:
SELECT B.LastName, L.Loan_Date
FROM borrower B _____ loan L
ON B.Borrower_ID = _____;

-- 5. Use an alias to simplify the query.
-- Fill in the missing alias and keywords:
SELECT B.Borrower_ID, B.LastName, _____
FROM borrower _____ loan L
ON B.Borrower_ID = L.Borrower_ID;

-- 6. Write an implicit join to retrieve borrower names and loan dates.
-- Fill in the missing WHERE condition:
SELECT borrower.LastName, loan.Loan_Date
FROM borrower, loan
WHERE _____ = _____;

-- 7. Retrieve borrowers whose loans are missing (NULL) using a LEFT JOIN and IS NULL.
-- Fill in the missing condition:
SELECT B.LastName
FROM borrower B LEFT JOIN loan L
ON B.Borrower_ID = L.Borrower_ID
WHERE L.Loan_Date _____;

-- 8. Count the total number of loans in the loan table.
-- Fill in the missing function:
SELECT _____(*) FROM loan;

-- 9. Retrieve all borrowers and their loans, but only include rows where Borrower_ID matches.
-- Fill in the missing JOIN type:
SELECT B.LastName, L.Loan_Date
FROM borrower B _____ loan L
ON B.Borrower_ID = L.Borrower_ID;

-- 10. Retrieve loans and include any borrowers even if no loans exist, using an appropriate JOIN.
-- Fill in the missing JOIN type:
SELECT B.LastName, L.Loan_Date
FROM borrower B _____ loan L
ON B.Borrower_ID = L.Borrower_ID;
