CREATE TABLE Cricket (
    Name VARCHAR(50),
    City VARCHAR(50),
    Age INT
);

INSERT INTO Cricket (Name, City, Age) VALUES
('Sachin Tendulkar', 'Mumbai', 30),
('Rahul Dravid', 'Bombay', 35),
('M. S. Dhoni', 'Jharkhand', 31),
('Suresh Raina', 'Gujarat', 30);


CREATE TABLE SalesOrders (
    OrderID INT PRIMARY KEY,
    ProductID INT,
    ProductName VARCHAR(50),
    Qty INT,
    SaleDate DATE,
    Region VARCHAR(50)
);


INSERT INTO SalesOrders (OrderID, ProductID, ProductName, Qty, SaleDate, Region) VALUES
(1, 10, 'Laptop', 25, '2025-10-01', 'North'),
(2, 20, 'Monitor', 60, '2025-10-05', 'South'),
(3, 30, 'Keyboard', 150, '2025-10-10', 'East'),
(4, 10, 'Laptop', 10, '2025-10-15', 'West'),
(5, 40, 'Mouse', 45, '2025-10-20', 'North'),
(6, 50, 'Webcam', 55, '2025-10-25', 'South'),
(7, 60, 'Speaker', 20, '2025-10-30', 'East'),
(8, 20, 'Monitor', 70, '2025-11-01', 'West');