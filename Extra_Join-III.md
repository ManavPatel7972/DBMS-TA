# ADVANCED LEVEL JOINS - PRACTICE ASSIGNMENT



# Table : AUTHOR

| AuthorID | AuthorName     | Country |
| -------- | -------------- | ------- |
| 1        | Chetan Bhagat  | India   |
| 2        | Arundhati Roy  | India   |
| 3        | Amish Tripathi | India   |
| 4        | Ruskin Bond    | India   |
| 5        | Jhumpa Lahiri  | India   |
| 6        | Paulo Coelho   | Brazil  |
| 7        | Sudha Murty    | India   |

---

# Table : PUBLISHER

| PublisherID | PublisherName       | City      |
| ----------- | ------------------- | --------- |
| 1           | Rupa Publications   | New Delhi |
| 2           | Penguin India       | Gurugram  |
| 3           | HarperCollins India | Noida     |
| 4           | Aleph Book Company  | New Delhi |

---

# Table : BOOK

| BookID | Title                    | AuthorID | PublisherID | Price  | PublicationYear |
| ------ | ------------------------ | -------- | ----------- | ------ | --------------- |
| 101    | Five Point Someone       | 1        | 1           | 250.00 | 2004            |
| 102    | The God of Small Things  | 2        | 2           | 350.00 | 1997            |
| 103    | Immortals of Meluha      | 3        | 3           | 300.00 | 2010            |
| 104    | The Blue Umbrella        | 4        | 1           | 180.00 | 1980            |
| 105    | The Lowland              | 5        | 2           | 400.00 | 2013            |
| 106    | Revolution 2020          | 1        | 1           | 275.00 | 2011            |
| 107    | Sita: Warrior of Mithila | 3        | 3           | 320.00 | 2017            |
| 108    | The Room on the Roof     | 4        | 4           | 200.00 | 1956            |

---

# SQL Table Creation

```sql
CREATE TABLE AUTHOR(
AuthorID INT PRIMARY KEY,
AuthorName VARCHAR(100) NOT NULL,
Country VARCHAR(50)
);

CREATE TABLE PUBLISHER(
PublisherID INT PRIMARY KEY,
PublisherName VARCHAR(100) UNIQUE NOT NULL,
City VARCHAR(50) NOT NULL
);

CREATE TABLE BOOK(
BookID INT PRIMARY KEY,
Title VARCHAR(200) NOT NULL,
AuthorID INT NOT NULL,
PublisherID INT NOT NULL,
Price DECIMAL(8,2) NOT NULL,
PublicationYear INT NOT NULL,
FOREIGN KEY (AuthorID) REFERENCES AUTHOR(AuthorID),
FOREIGN KEY (PublisherID) REFERENCES PUBLISHER(PublisherID)
);
```

---

# PART - A

1. List all books with their authors

2. List all books with their publishers

3. List all books with authors and publishers

4. List all books published after 2010 with authors, publisher and price

5. List all authors and number of books written

6. List all publishers and total price of books published

7. List authors who have not written any books

8. Display total books and average price of every author

9. List publisher with total books published sorted highest to lowest

10. Display number of books published each year

---

# PART - B

1. List publishers whose total book prices exceed 500

2. List most expensive book for each author sorted by highest price

---

# PART - C

Create Tables:

Emp_info(Eid, Ename, Did, Cid, Salary, Experience)

Dept_info(Did, Dname)

City_info(Cid, Cname, Did)

District(Did, Dname, Sid)

State(Sid, Sname, Cid)

Country(Cid, Cname)

---

Tasks:

1. Create all tables with proper validation

2. Insert 5 records in each table

3. Display:

EmployeeName
DepartmentName
Salary
Experience
City
District
State
Country

Using Multiple Joins

---
