SELECT * FROM students;

----------

CREATE TABLE notes (
	id INTEGER PRIMARY KEY,
	body TEXT,
	student_id INTEGER REFERENCES students(id) 
);

----------

INSERT INTO notes (id, body, student_id) VALUES 
(1, 'SQL CREATE TABLE', 1),
(2, 'SQL INSERT INTO', 2),
(3, 'SQL UPDATE TABLE', 3),
(4, 'SQL DELETE TABLE', 4),
(5, 'SQL SELECT COUNT', 1),
(6, 'SQL SELECT AVG', 2),
(7, 'SQL INNER JOIN', 3),
(8, 'SQL LEFT JOIN', 4),
(9, 'SQL RIGHT JOIN', NULL),
(10, 'SQL FULL JOIN', NULL);

----------

SELECT s.id, s.first_name, s.middle_name, s.last_name, s.age, s.location, n.body FROM students s
INNER JOIN notes n on s.id = n.student_id
ORDER BY s.id;

--

SELECT s.id, s.first_name, s.middle_name, s.last_name, s.age, s.location, n.body FROM students s
LEFT JOIN notes n on s.id = n.student_id
ORDER BY s.id;

--

SELECT s.id, s.first_name, s.middle_name, s.last_name, s.age, s.location, n.body FROM students s
RIGHT JOIN notes n on s.id = n.student_id
ORDER BY s.id;

--

SELECT s.id, s.first_name, s.middle_name, s.last_name, s.age, s.location, n.body FROM students s
FULL JOIN notes n on s.id = n.student_id
ORDER BY s.id;


