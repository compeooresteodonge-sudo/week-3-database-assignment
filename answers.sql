
-- WEEK 3 DATABASE ASSIGNMENT
-- Database: sales

-- Select the database
USE sales;

-- QUESTION 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- QUESTION 2: Insert at least 3 student records
INSERT INTO student (id, fullName, age)
VALUES
(1, 'John Doe', 19),
(2, 'Mary Smith', 21),
(3, 'Peter James', 22);

-- Display all student records
SELECT * FROM student;

-- QUESTION 3: Update the age of student with ID 2
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify the updated records
SELECT * FROM student;
