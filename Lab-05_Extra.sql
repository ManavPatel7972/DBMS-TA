
--TABLE

CREATE TABLE EMPLOYEE (
    EmpID INT,
    EmpName VARCHAR(50),
    Department VARCHAR(30),
    Salary DECIMAL(10,2),
    JoinDate DATE
);

INSERT INTO EMPLOYEE VALUES
(1, 'Amit', 'IT', 30000, '2022-06-15'),
(2, 'Riya', 'HR', 28000, '2021-03-20'),
(3, 'Manav', 'Sales', 25000, '2023-01-10');



CREATE TABLE PROJECT (
    ProjectID INT,
    ProjectName VARCHAR(50),
    Department VARCHAR(30),
    Budget DECIMAL(12,2),
    StartDate DATE
);

INSERT INTO PROJECT VALUES
(101, 'Website Development', 'IT', 500000, '2023-02-01'),
(102, 'Recruitment Drive', 'HR', 200000, '2023-04-10'),
(103, 'Market Survey', 'Sales', 150000, '2023-05-05');

--Query

-- Update the salary of employee Amit to 32000.

-- Change the department of employee Riya to Finance.

-- Increase the salary of all employees working in the Sales department by 3000.

-- Update the joining date of employee Manav to 1-Feb-2023.

-- Update the salary of the employee whose EmpID is 2 to 29000.

-- Change the department name from IT to Technology for all employees.

-- Set the salary to 26000 for all employees in the HR department.

-- Update the employee name Amit to Amit Patel.

-- Increase the salary of all employees by 10%.

-- Update the joining date to 1-Jan-2022 for employees who joined before that date.

-- Update the budget of the Website Development project to 550000.

-- Change the department of the Market Survey project to Marketing.

-- Increase the budget of all projects belonging to the IT department by 50000.

-- Update the start date of the Recruitment Drive project to 15-Apr-2023.

-- Update the budget of the project whose ProjectID is 102 to 220000.

-- Change the department name from HR to Human Resource in the PROJECT table.

-- Reduce the budget of all Sales department projects by 10%.

-- Update the project name Website Development to Corporate Website.

-- Update the start date to 1-Apr-2023 for projects that started before April 2023.

-- Increase the budget of all projects by 10000.