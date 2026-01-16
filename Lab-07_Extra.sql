CREATE TABLE EMPLOYEE (
    EmpID INT,
    FirstName VARCHAR(25),
    LastName VARCHAR(25),
    Email VARCHAR(50),
    City VARCHAR(25),
    Department VARCHAR(20)
);


INSERT INTO EMPLOYEE VALUES
(201, 'Amit',   'Patel',   'amit@gmail.com',    'Rajkot',    'IT'),
(202, 'Bhavin', 'Shah',    'bhavin@yahoo.com',  'Ahmedabad', 'HR'),
(203, 'Kunal',  'Mehta',   NULL,                'Baroda',    'Finance'),
(204, 'Riya',   'Joshi',   'riya@gmail.com',    'Rajkot',    'IT'),
(205, 'Hitesh', 'Patel',   NULL,                'Surat',     'Sales'),
(206, 'Nayan',  'Gajera',  'nayan@gmail.com',   'Bhavnagar', 'HR');



-- Display all employees whose first name starts with ‘A’.
-- Display employees whose first name ends with ‘n’.
-- Display employees whose first name consists of exactly 4 characters.
-- Display employees whose last name starts with ‘P’.
-- Display employees whose city name contains ‘a’.
-- Display employees whose first name starts with ‘K’ and ends with ‘l’.
-- Display employees whose email is NULL.
-- Display employees whose email is NOT NULL.
-- Display employees whose last name contains ‘jer’.
-- Display employees whose city name starts with ‘R’ or ‘B’.
-- Display employees whose first name starts from alphabet A to H.
-- Display employees whose second character of first name is a vowel.
-- Display employees whose department starts with ‘I’.
-- Display employees whose city name consists of exactly 6 characters.
-- Display employees whose first name starts with a vowel.
-- Display employees whose last name ends with ‘el’.
-- Display employees whose email contains ‘gmail’.
-- Display employees whose first name starts with ‘H’ and has 6 characters.
-- Display employees who belong to HR or IT department.
-- Display employees whose city name does not start with ‘A’. 