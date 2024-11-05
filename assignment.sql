CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    cgpa DECIMAL(3, 2)
);

INSERT INTO students (id, name, cgpa) VALUES
(1, 'Faiz', 4.7),
(2, 'Ayat', 3.9),
(3, 'Peter', 4.8),
(4, 'Goodness', 4.3),
(5, 'Daniella', 5.0);

SELECT name, cgpa
FROM students
WHERE cgpa > 4.5;
