CREATE TABLE DU_Students (
    StuID INT PRIMARY KEY,
    Name VARCHAR(20),
    EnrollmentNo VARCHAR(12),
    Division VARCHAR(10),
    Sem INT,
    Email VARCHAR(100),
    ContactNo VARCHAR(10)
);


INSERT INTO DU_Students
(StuID, Name, EnrollmentNo, Division, Sem, Email, ContactNo)
VALUES
(101, 'Naimish Patel', '90200107051', 'BCX-3', 3,  'naimishp49@gmail.com', '8866205253'),

(102, 'Firoz A. S.', '90200107090', 'BCY-3', 3,  'firoz.me@yahoo.com', '8885999922'),

(103, 'Krunal Vyas', '90243107101', 'BCZ-5', 5,  'krunal.vyas@gmail.com', '9990888877'),

(104, 'Vijay Patel', '90200107102', 'BCX-5', 5,  'vijay.patel123@gmail.com', '8787878787'),

(105, 'Vimal Trivedi', '90200107103', 'BCY-3', 3,  'vimal123@yahoo.com', '8789564512');
