----- 

CREATE TABLE students (
	id integer PRIMARY KEY,
	first_name character varying(255) NOT NULL,
	middle_name character varying(255) NULL,
	last_name character varying(255) NULL,
	age INTEGER,
	location TEXT,
	created_at TIMESTAMP WITHOUT time zone NOT NULL,
	updated_at TIMESTAMP WITHOUT time zone NOT NULL
);

----- 

INSERT INTO students (id, first_name, last_name, age, location, created_at, updated_at) VALUES 
(1, 'Juan', 'Cruz', 18, 'Manila', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(2, 'Anne', 'Wall', 20, 'Manila', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(3, 'Theresa', 'Joseph', 21, 'Manila', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(4, 'Isaac', 'Gray', 19, 'Laguna', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(5, 'Zack', 'Matthews', 22, 'Marikina', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(6, 'Finn', 'Lam', 25, 'Manila', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-----

UPDATE students SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan' WHERE id = '1';

-----

DELETE FROM students where id = 6;