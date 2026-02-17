CREATE TABLE DU_Students (
    StuID INT PRIMARY KEY,
    Name VARCHAR(20),
    EnrollmentNo BIGINT,
    Division VARCHAR(10),
    Sem INT,
    BirthDate DATETIME NULL,
    Email VARCHAR(100),
    ContactNo VARCHAR(10)
);


INSERT INTO DU_Students
(StuID, Name, EnrollmentNo, Division, Sem, BirthDate, Email, ContactNo)
VALUES
(101, 'Naimish Patel', 90200107051, 'BCX-3', 3, NULL, 'naimishp49@gmail.com', '8866205253'),

(102, 'Firoz A. S.', 90200107090, 'BCY-3', 3, NULL, 'firoz.me@yahoo.com', '8885999922'),

(103, 'Krunal Vyas', 90243107101, 'BCZ-5', 5, NULL, 'krunal.vyas@gmail.com', '9990888877'),

(104, 'Vijay Patel', 90200107102, 'BCX-5', 5, NULL, 'vijay.patel123@gmail.com', '8787878787'),

(105, 'Vimal Trivedi', 90200107103, 'BCY-3', 3, NULL, 'vimal123@yahoo.com', '8789564512');
