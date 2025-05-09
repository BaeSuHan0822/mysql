CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    major VARCHAR(50)
);
INSERT INTO Students (id, name, age, major)
VALUES
(1, 'Alice', 22, 'Computer Science'),
(2, 'Bob', 21, 'Mechanical Engineering'),
(3, 'Charlie', 23, 'Chemical Engineering');
SELECT * FROM Students;
SELECT name, major FROM Students
WHERE age >= 22;