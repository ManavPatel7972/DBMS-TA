# SQL JoINS Practice Assignment

This assignment is designed for students to practice **SQL Joins, Aggregate Functions, and Self Joins**.

---

# 📚 Database Tables

Create the following tables and insert the given data.

---

# Table 1 : STU_INFO

| Rno (PK) | Name   | Branch |
| -------- | ------ | ------ |
| 101      | Raju   | CE     |
| 102      | Amit   | CE     |
| 103      | Sanjay | ME     |
| 104      | Neha   | EC     |
| 105      | Meera  | EE     |
| 106      | Mahesh | ME     |

---

# Table 2 : RESULT

| Rno (FK) | SPI |
| -------- | --- |
| 101      | 8.8 |
| 102      | 9.2 |
| 103      | 7.6 |
| 104      | 8.2 |
| 105      | 7.0 |
| 107      | 8.9 |

Note: Rno **107** does not exist in student table (Important for Join Practice)

---

# Table 3 : EMPLOYEE_MASTER

| EmployeeNo | Name   | ManagerNo |
| ---------- | ------ | --------- |
| E01        | Tarun  | NULL      |
| E02        | Rohan  | E02       |
| E03        | Priya  | E01       |
| E04        | Milan  | E03       |
| E05        | Jay    | E01       |
| E06        | Anjana | E04       |

---

# 🛠 SQL Table Creation Queries

```sql
CREATE TABLE STU_INFO(
    Rno INT PRIMARY KEY,
    Name VARCHAR(20),
    Branch VARCHAR(10)
);

CREATE TABLE RESULT(
    Rno INT,
    SPI DECIMAL(3,1),
    FOREIGN KEY (Rno) REFERENCES STU_INFO(Rno)
);

CREATE TABLE EMPLOYEE_MASTER(
    EmployeeNo VARCHAR(5) PRIMARY KEY,
    Name VARCHAR(20),
    ManagerNo VARCHAR(5)
);
```

---

# 🛠 Insert Data

```sql
INSERT INTO STU_INFO VALUES
(101,'Raju','CE'),
(102,'Amit','CE'),
(103,'Sanjay','ME'),
(104,'Neha','EC'),
(105,'Meera','EE'),
(106,'Mahesh','ME');

INSERT INTO RESULT VALUES
(101,8.8),
(102,9.2),
(103,7.6),
(104,8.2),
(105,7.0),
(107,8.9);

INSERT INTO EMPLOYEE_MASTER VALUES
('E01','Tarun',NULL),
('E02','Rohan','E02'),
('E03','Priya','E01'),
('E04','Milan','E03'),
('E05','Jay','E01'),
('E06','Anjana','E04');
```

---

# PART - A

### 1. Combine information from student and result table using Cross Join



---

### 2. Perform Inner Join on Student and Result tables



---

### 3. Perform Left Outer Join on Student and Result tables



---

### 4. Perform Right Outer Join on Student and Result tables



---

### 5. Perform Full Outer Join on Student and Result tables



---

### 6. Display Rno, Name, Branch and SPI of all students



---

### 7. Display Rno, Name, Branch and SPI of CE branch students only



---

### 8. Display Rno, Name, Branch and SPI of students other than EC branch



---

### 9. Display average result of each branch



---

### 10. Display average result of CE and ME branch



---

### 11. Display Maximum and Minimum SPI of each branch



---

### 12. Display branch wise student's count in descending order



---

# PART - B

### 1. Display average result of each branch and sort them in ascending order



---

### 2. Display highest SPI from each branch and sort them in descending order



---

# PART - C

### 1. Retrieve the names of employee along with their manager's name

 (using Self Join)

