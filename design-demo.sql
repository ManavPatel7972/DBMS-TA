<!-- Employee Table -->

| Column Name | Data Type   | Constraints                     |
| ----------- | ----------- | ------------------------------- |
| EmpID       | INT         | Primary Key, Identity(1,1)      |
| EmpName     | VARCHAR(30) | Not Null                        |
| Salary      | INT         | Check (Salary > 0)              |
| JoinDate    | DATE        | Default = GETDATE()             |
| DeptID      | INT         | Foreign Key (Department.DeptID) |


<!-- Department Table -->

| Column Name | Data Type   | Constraints                            |
| ----------- | ----------- | -------------------------------------- |
| DeptID      | INT         | Primary Key, Identity(1,1)             |
| DeptName    | VARCHAR(30) | Not Null, Unique                       |



-- Query Mode

CREATE TABLE Department
(
    DeptID INT IDENTITY(1,1) PRIMARY KEY,
    DeptName VARCHAR(30) NOT NULL UNIQUE
);


CREATE TABLE Employee
(
    EmpID INT IDENTITY(1,1) PRIMARY KEY,
    EmpName VARCHAR(30) NOT NULL,
    Salary INT CHECK (Salary > 0),
    JoinDate DATE DEFAULT GETDATE(),
    DeptID INT,
    
    FOREIGN KEY (DeptID) REFERENCES Department(DeptID)
);