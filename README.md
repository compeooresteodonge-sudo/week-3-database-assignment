Week 3 Database Assignment: SQL Data Manipulation
Assignment Overview

This assignment focuses on fundamental SQL database management operations using MySQL.

During this week, I learned how to create database tables, insert records, and update existing data using SQL statements.

The assignment uses the sales database and introduces practical data manipulation techniques.

Database Information
Database Name: sales
DBMS: MySQL
Table Created: student
Language: SQL
Assignment Questions and Solutions
Question 1: Create a Student Table

Objective: Create a table named student with the following columns:

id: Integer and primary key.
fullName: Text field with a maximum of 100 characters.
age: Integer.

SQL Query:

sql
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);


Explanation:

CREATE TABLE creates a new table.
INT stores integer values.
PRIMARY KEY uniquely identifies each student.
VARCHAR(100) stores text up to 100 characters.
Question 2: Insert at Least Three Records

Objective: Insert three student records into the student table.

SQL Query:

sql
INSERT INTO student (id, fullName, age)
VALUES
(1, 'John Doe', 19),
(2, 'Mary Smith', 21),
(3, 'Peter James', 22);


Explanation:

INSERT INTO adds new records to the table.
VALUES specifies the data to be inserted.
Three student records are added to the database.

To display the inserted records:

sql
SELECT * FROM student;

Question 3: Update the Age of a Student

Objective: Update the age of the student with ID 2 to 20.

SQL Query:

sql
UPDATE student
SET age = 20
WHERE id = 2;


Explanation:

UPDATE modifies existing records.
SET specifies the new value.
WHERE id = 2 identifies the student whose age should be updated.

To verify the update:

sql
SELECT * FROM student;
