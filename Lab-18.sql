CREATE TABLE Employee_Performance (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50),
    Team VARCHAR(50),
    YearsService INT,
    ProjectsCompleted INT,
    AnnualBonus DECIMAL(10, 2)
);


INSERT INTO Employee_Performance 
(EmployeeID, Name, Team, YearsService, ProjectsCompleted, AnnualBonus)
VALUES
(101, 'Ashok',   'Marketing', 5,  8,  4000.00),
(102, 'Bina',    'Sales',     2,  5,  2500.00),
(103, 'Chirag',  'Marketing', 8,  12, 6000.00),
(104, 'Deep',    'IT',        1,  3,  1000.00),
(105, 'Krish',   'Sales',     6,  10, 5500.00),
(106, 'Shruti',  'IT',        4,  7,  3000.00),
(107, 'Bhargav', 'Sales',     3,  6,  3000.00),
(108, 'Rajni',   'Marketing', 10, 15, 8000.00);

