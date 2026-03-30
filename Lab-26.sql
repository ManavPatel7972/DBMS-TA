CREATE TABLE Departments (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50),
    Location VARCHAR(50)
);

CREATE TABLE Emp_Detail (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    DeptID INT,
    Salary DECIMAL(10,2),
    HireDate DATE,
    FOREIGN KEY (DeptID) REFERENCES Departments(DeptID)
);

INSERT INTO Departments VALUES
(10,'HR','Surat'),
(20,'Sales','Rajkot'),
(30,'IT','Baroda'),
(40,'Finance','Surat'),
(50,'Operations','Ahmedabad');


INSERT INTO Emp_Detail VALUES
(101,'Ali',10,60000,'2022-01-15'),
(102,'Boby',20,75000,'2021-05-20'),
(103,'Charu',10,62000,'2023-03-10'),
(104,'Danish',30,90000,'2020-11-01'),
(105,'Emran',20,78000,'2022-08-25'),
(106,'Faizal',30,92000,'2021-07-01'),
(107,'Gita',40,85000,'2023-11-12'),
(108,'Hena',50,55000,'2024-02-01'),
(109,'Isha',20,75000,'2021-05-20'),
(110,'Jay',50,58000,'2024-05-01');

