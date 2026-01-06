

CREATE TABLE STUDENT (
    StudentID INT ,
    Name VARCHAR(50),
    Department VARCHAR(30),
    City VARCHAR(30),
    Fees INT
);

INSERT INTO STUDENT VALUES
(1, 'Amit', 'CSE', 'Ahmedabad', 50000),
(2, 'Neha', 'IT', 'Surat', 45000),
(3, 'Raj', 'CSE', 'Rajkot', 48000),
(4, 'Priya', 'ME', 'Ahmedabad', 40000),
(5, 'Karan', 'CSE', 'Vadodara', 52000);



CREATE TABLE COURSE (
    CourseID INT,
    CourseName VARCHAR(50),
    Department VARCHAR(30),
    Credits INT
);

INSERT INTO COURSE VALUES
(101, 'DBMS', 'CSE', 4),
(102, 'OS', 'CSE', 3),
(103, 'CN', 'IT', 4),
(104, 'Thermodynamics', 'ME', 3);


-- Delete the student whose StudentID is 5.
-- 2️⃣ Delete all students who belong to Ahmedabad city.
-- 4️⃣ Delete all students from CSE department.
-- 3️⃣ Delete students whose fees are greater than 50,000.

-- 5️⃣ Delete the student whose name is 'Neha'.

-- 6️⃣ Delete all courses having credits less than 4.

-- 7️⃣ Delete courses that belong to the IT department.

-- 8️⃣ Delete students who are not from Surat.

-- 9️⃣ Delete students who are from CSE department and Surat city.

-- 🔟 Delete students whose fees are between 45,000 and 50,000.

-- 🔹 TRUNCATE (Remove all rows, keep structure)

-- 1️⃣1️⃣ Remove all records from the STUDENT table using truncate.

-- 1️⃣2️⃣ Remove all records from the COURSE table using truncate.

-- 1️⃣3️⃣ After truncating STUDENT table, insert one new student record.

-- 1️⃣4️⃣ Check whether data exists after truncating the COURSE table.

-- 🔹 DROP (Remove table completely)

-- 1️⃣5️⃣ Remove the STUDENT table permanently from database.

-- 1️⃣6️⃣ Remove the COURSE table permanently from database.

-- 1️⃣7️⃣ Drop both STUDENT and COURSE tables together.

-- 1️⃣8️⃣ Drop STUDENT table only if it exists.

-- 🔹 MIXED / THINKING QUESTIONS (EXAM-FRIENDLY)

-- 1️⃣9️⃣ Remove all student records without using TRUNCATE.

-- 2️⃣0️⃣ First remove all records from COURSE table, then delete the table structure.