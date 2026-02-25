CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(30),
    Salary DECIMAL(10,2),
    City VARCHAR(30),
    JoiningDate DATE
);

INSERT INTO Employees VALUES
(1,'Amit','IT',50000,'Mumbai','2022-01-10'),
(2,'Neha','HR',40000,'Delhi','2021-03-15'),
(3,'Rahul','IT',60000,'Mumbai','2020-07-20'),
(4,'Priya','Finance',55000,'Pune','2019-11-01'),
(5,'Karan','HR',45000,'Delhi','2023-02-12');


-- Display all records from the Employee table.

-- Display only employee names.

-- Show employee name and salary.

-- Find employees working in the IT department.

-- Display employees whose salary is greater than 40,000.

-- Show employees living in Mumbai.

-- Display employees whose salary is less than 50,000.

-- Show employees whose name starts with 'A'.

-- Display employees whose name ends with 'n'.

-- Sort employees by name in ascending order.

-- Sort employees by salary in descending order.

-- Display top 3 employees from the table.

-- Count total number of employees.

-- Find maximum salary.

-- Find minimum salary.