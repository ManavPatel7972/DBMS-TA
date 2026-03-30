CREATE TABLE Department (
    DID INT PRIMARY KEY,
    DName VARCHAR(50)
);

CREATE TABLE Student (
    Rno INT PRIMARY KEY,
    Name VARCHAR(50),
    City VARCHAR(50),
    DID INT,
    FOREIGN KEY (DID) REFERENCES Department(DID)
);

CREATE TABLE Academic (
    Rno INT PRIMARY KEY,
    SPI DECIMAL(3,1),
    Bklog INT,
    FOREIGN KEY (Rno) REFERENCES Student(Rno)
);

INSERT INTO Department VALUES
(10, 'Computer'),
(20, 'Electrical'),
(30, 'Mechanical'),
(40, 'Civil');

INSERT INTO Student VALUES
(101, 'Raju', 'Rajkot', 10),
(102, 'Amit', 'Ahmedabad', 20),
(103, 'Sanjay', 'Baroda', 40),
(104, 'Neha', 'Rajkot', 20),
(105, 'Meera', 'Ahmedabad', 30),
(106, 'Mahesh', 'Baroda', 10);

INSERT INTO Academic VALUES
(101, 8.8, 0),
(102, 9.2, 2),
(103, 7.6, 1),
(104, 8.2, 4),
(105, 7.0, 2),
(106, 8.9, 3);