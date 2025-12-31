-- table 1
CREATE TABLE ACCOUNT (
    AccountNo INT PRIMARY KEY,
    CustomerName VARCHAR(50) NOT NULL,
    AccountType VARCHAR(20),
    Balance DECIMAL(10,2),
    OpenDate DATE
);

INSERT INTO ACCOUNT VALUES
(201, 'ANIL', 'SAVING', 5000, '2020-01-15'),
(202, 'SUNIL', 'CURRENT', 12000, '2019-03-10'),
(203, 'MEHUL', 'SAVING', 3000, '2021-07-20'),
(204, 'MADHURI', 'SAVING', 8000, '2018-11-05'),
(205, 'KRANTI', 'CURRENT', 15000, '2022-02-18');


-- table-2
CREATE TABLE TRANSACTION_DETAILS (
    TransactionID INT,
    AccountNo INT,
    TransactionType VARCHAR(10),   -- CREDIT / DEBIT
    Amount DECIMAL(10,2),
    TransactionDate DATE
);

INSERT INTO TRANSACTION_DETAILS VALUES
(1, 201, 'CREDIT', 2000, '2024-01-05'),
(2, 201, 'DEBIT', 1000, '2024-01-10'),
(3, 202, 'DEBIT', 3000, '2024-02-15'),
(4, 203, 'CREDIT', 1500, '2024-03-20'),
(5, 205, 'DEBIT', 5000, '2024-04-25');

-- Delete account record where AccountNo = 203.
-- Delete all accounts whose Balance < 5000.
-- Delete account of customer KRANTI.
-- Delete accounts opened before 01-JAN-2019.
-- Delete all CURRENT type accounts.
-- Delete transaction where TransactionID = 2.
-- Delete all DEBIT transactions.
-- Delete transactions where Amount > 4000.
-- Delete transactions done before 01-FEB-2024.
-- Delete transactions of AccountNo = 201.


-- Remove all records from TRANSACTION_DETAILS table.
-- Remove all records from ACCOUNT table.
-- Drop the TRANSACTION_DETAILS table completely.
-- Drop the ACCOUNT table completely.
-- Drop both tables (write two DROP statements).