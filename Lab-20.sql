
-- --------------------------------------PART-A--------------------------------------

CREATE TABLE Computer(
    RollNo INT,
    Name VARCHAR(20)
);

CREATE TABLE Electrical(
    RollNo INT,
    Name VARCHAR(20)
);

INSERT INTO Computer VALUES
(101,'Ajay'),
(105,'Haresh'),
(107,'Mahesh'),
(115,'Manish');

INSERT INTO Electrical VALUES
(109,'Ajay'),
(115,'Manish');

-- --------------------------------------PART-B--------------------------------------

CREATE TABLE Employee_A(
    EmpID INT,
    EName VARCHAR(20),
    Department VARCHAR(20)
);

CREATE TABLE Employee_B(
    EmpID INT,
    EName VARCHAR(20),
    Department VARCHAR(20)
);

INSERT INTO Employee_A VALUES
(101,'Amar','Sales'),
(102,'Boby','IT'),
(103,'Charlie','HR'),
(104,'Denish','Sales');

INSERT INTO Employee_B VALUES
(101,'Amar','Sales'),
(103,'Charlie','HR'),
(105,'Isha','Finance'),
(106,'Fatima','IT');
