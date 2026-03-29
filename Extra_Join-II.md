

# IMPLEMENT COMPLEX JOINS - PRACTICE ASSIGNMENT



# Table : PERSON

| PersonID | PersonName      | DepartmentID | Salary | JoiningDate | City      |
| -------- | --------------- | ------------ | ------ | ----------- | --------- |
| 101      | Rahul Tripathi  | 2            | 56000  | 2000-01-01  | Rajkot    |
| 102      | Hardik Pandya   | 3            | 18000  | 2001-09-25  | Ahmedabad |
| 103      | Bhavin Kanani   | 4            | 25000  | 2000-05-14  | Baroda    |
| 104      | Bhoomi Vaishnav | 1            | 39000  | 2005-02-08  | Rajkot    |
| 105      | Rohit Topiya    | 2            | 17000  | 2001-07-23  | Jamnagar  |
| 106      | Priya Menpara   | NULL         | 9000   | 2000-10-18  | Ahmedabad |
| 107      | Neha Sharma     | 2            | 34000  | 2002-12-25  | Rajkot    |
| 108      | Nayan Goswami   | 3            | 25000  | 2001-07-01  | Rajkot    |
| 109      | Mehul Bhundiya  | 4            | 13500  | 2005-01-09  | Baroda    |
| 110      | Mohit Maru      | 5            | 14000  | 2000-05-25  | Jamnagar  |

---

# Table : DEPT

| DepartmentID | DepartmentName | DepartmentCode | Location |
| ------------ | -------------- | -------------- | -------- |
| 1            | Admin          | Adm            | A-Block  |
| 2            | Computer       | CE             | C-Block  |
| 3            | Civil          | CI             | G-Block  |
| 4            | Electrical     | EE             | E-Block  |
| 5            | Mechanical     | ME             | B-Block  |

---

# SQL Table Creation

```sql
CREATE TABLE DEPT(
DepartmentID INT PRIMARY KEY,
DepartmentName VARCHAR(100) UNIQUE NOT NULL,
DepartmentCode VARCHAR(50) UNIQUE NOT NULL,
Location VARCHAR(50) NOT NULL
);

CREATE TABLE PERSON(
PersonID INT PRIMARY KEY,
PersonName VARCHAR(100) NOT NULL,
DepartmentID INT,
Salary DECIMAL(8,2) NOT NULL,
JoiningDate DATETIME NOT NULL,
City VARCHAR(100) NOT NULL,
FOREIGN KEY (DepartmentID) REFERENCES DEPT(DepartmentID)
);
```

---

# Insert Data

```sql
INSERT INTO DEPT VALUES
(1,'Admin','Adm','A-Block'),
(2,'Computer','CE','C-Block'),
(3,'Civil','CI','G-Block'),
(4,'Electrical','EE','E-Block'),
(5,'Mechanical','ME','B-Block');

INSERT INTO PERSON VALUES
(101,'Rahul Tripathi',2,56000,'2000-01-01','Rajkot'),
(102,'Hardik Pandya',3,18000,'2001-09-25','Ahmedabad'),
(103,'Bhavin Kanani',4,25000,'2000-05-14','Baroda'),
(104,'Bhoomi Vaishnav',1,39000,'2005-02-08','Rajkot'),
(105,'Rohit Topiya',2,17000,'2001-07-23','Jamnagar'),
(106,'Priya Menpara',NULL,9000,'2000-10-18','Ahmedabad'),
(107,'Neha Sharma',2,34000,'2002-12-25','Rajkot'),
(108,'Nayan Goswami',3,25000,'2001-07-01','Rajkot'),
(109,'Mehul Bhundiya',4,13500,'2005-01-09','Baroda'),
(110,'Mohit Maru',5,14000,'2000-05-25','Jamnagar');
```

---

# PART - A

1. Combine information from Person and Department table using Cross Join

2. Find all persons with their department name

3. Find all persons with their department name & code

4. Find all persons with their department code and location

5. Find the detail of the person who belongs to Mechanical department

6. Find person's name, department code and salary who lives in Ahmedabad city

7. Find person's name whose department is in C‑Block

8. Retrieve person name, salary & department name who belongs to Jamnagar city

9. Retrieve person's detail who joined Civil department after 1‑Aug‑2001

10. Display all person's name with department whose joining date difference more than 365 days

11. Find department wise person counts

12. Give department wise maximum & minimum salary with department name

13. Find city wise total, average, maximum and minimum salary

14. Find average salary of person who belongs to Ahmedabad city

15. Produce Output Like: <PersonName> lives in <City> and works in <DepartmentName> Department

---

# PART - B

1. Produce Output Like: <PersonName> earns <Salary> from <DepartmentName> department monthly

2. Find city & department wise total, average & maximum salaries

3. Find all persons who do not belong to any department

4. Find all departments whose total salary is exceeding 100000

---

# PART - C

1. List all departments who have no person

2. List department names in which more than two persons working

3. Give 10% increment in Computer department employee salary (Use Update)

---
