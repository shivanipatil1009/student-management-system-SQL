-- Student Management System Database

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    marks INT
);

INSERT INTO Students VALUES
(1,'Amit','E&TC',75),
(2,'Sneha','E&TC',82),
(3,'Rahul','E&TC',68);

SELECT * FROM Students;
