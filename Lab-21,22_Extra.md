-- Course Table

| Column Name    | Data Type    | Constraints / Remarks                  |
| -------------- | ------------ | -------------------------------------- |
| CourseID       | INT          | Primary Key, Identity (1,1)            |
| CourseCode     | VARCHAR(10)  | Unique, Not Null                       |
| CourseName     | VARCHAR(50)  | Not Null                               |
| Credit         | INT          | Check (Credit less than 5)         |
| Fees           | DECIMAL(8,2) | Check (Fees > 0)                       |
| StartDate      | DATE         | Default = GETDATE()                    |
| InstituteName  | VARCHAR(50)  | Default = 'Darshan University'         |
| TeacherID      | INT          | Foreign Key (from Teacher table)       |


-- Teacher Table

| Column Name | Data Type    | Constraints           |
| ----------- | ------------ | --------------------- |
| TeacherID   | INT          | Primary Key, Identity |
| TeacherName | VARCHAR(50)  | Not Null              |
| Email       | VARCHAR(100) | Unique                |
