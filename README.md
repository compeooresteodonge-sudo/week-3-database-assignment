# Week 3 Database Assignment

## Introduction
This assignment is about learning basic SQL commands. I used the `sales` database to create a student table, add student records, and update student information.

## Question 1: Create a Student Table

```sql
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
```

This command creates a table called `student` with three columns: ID, full name, and age.

## Question 2: Insert Three Students

```sql
INSERT INTO student (id, fullName, age)
VALUES
(1, 'John Peter', 18),
(2, 'Mary James', 19),
(3, 'David Mark', 21);
```

This command adds three students to the table.

## Question 3: Update Student Age

```sql
UPDATE student
SET age = 20
WHERE id = 2;
```

This command changes the age of the student with ID 2 from 19 to 20.

## Check the Results

```sql
SELECT * FROM student;
```

| ID | Full Name | Age |
|---|---|---|
| 1 | John Peter | 18 |
| 2 | Mary James | 20 |
| 3 | David Mark | 21 |

## What I Learned

In this assignment, I learned how to:

1. Create a table using SQL.
2. Insert student records into a table.
3. Update information in a table.
4. Display records using SELECT.

## Conclusion

This assignment helped me understand how to use SQL to manage data in a database. I also improved my skills in creating tables, adding records, and updating information.

## Student Information

**Name:** ORESTE ODONGE COMPEO

**Program:** Power Learn Project (PLP)

**Assignment:** Week 3 Database Assignment
