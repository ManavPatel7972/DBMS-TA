-- StudentAcademicData Table
CREATE TABLE StudentAcademicData (
    StuID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    City VARCHAR(50) NOT NULL
);

-- Course Table
CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50) NOT NULL,
    Credits INT NOT NULL
);

-- Enrolments Table
CREATE TABLE Enrolments (
    Enroll_ID INT PRIMARY KEY,
    StuID INT,
    CourseID INT,
    Marks INT NOT NULL,
    
    -- Foreign Keys
    FOREIGN KEY (StuID) REFERENCES StudentAcademicData(StuID),
    FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);

-- StudentAcademicData
INSERT INTO StudentAcademicData (StuID, Name, City) VALUES
(101, 'Amit', 'Rajkot'),
(102, 'Neha', 'Surat'),
(103, 'Rohan', 'Baroda'),
(104, 'Meera', 'Rajkot'),
(105, 'Jatin', 'Ahmedabad'),
(106, 'Kajal', 'Surat');

-- Course
INSERT INTO Course (CourseID, CourseName, Credits) VALUES
(1, 'DBMS', 4),
(2, 'Operating System', 3),
(3, 'Computer Networks', 4),
(4, 'Data Structures', 3),
(5, 'Python Programming', 4);

-- Enrolments
INSERT INTO Enrolments (Enroll_ID, StuID, CourseID, Marks) VALUES
(1, 101, 1, 85),
(2, 101, 2, 78),
(3, 101, 5, 92),
(4, 102, 1, 88),
(5, 102, 3, 75),
(6, 103, 2, 67),
(7, 103, 4, 73),
(8, 104, 5, 95),
(9, 105, 1, 56),
(10, 105, 3, 61),
(11, 106, 2, 82),
(12, 106, 4, 77);