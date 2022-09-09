CREATE TABLE student(
  roll_no INT PRIMARY KEY,
  name VARCHAR2(20),
  email VARCHAR2(20) DEFAULT 'NO EMAIL'
  // UNIQUE, NOT NULL etc....
);

INSERT INTO student (roll_no, name, email) VALUES (1, 'ABC', 'DSFWEOI');
INSERT INTO student (roll_no, name, email) VALUES (2, 'FDEW', 'DSFWESDFOI');
INSERT INTO student (roll_no, name) VALUES (3, 'FEWE');
INSERT INTO student (roll_no, name) VALUES (4, 'EWSEW');

UPDATE student SET email = 'make id' WHERE email = 'NO EMAIL';
// can be used with OR, ',' for many operation

//updates all rows
UPDATE student SET email = 'same';

//deletes all
DELETE FROM student

//can be used with AND OR
DELETE FROM student WHERE email = 'NO EMAIL';

SELECT student.name, student.roll_no FROM student;

SELECT student.name, student.email FROM student ORDER BY roll_no;

SELECT * FROM student ORDER BY roll_no desc;
SELECT * FROM student ORDER BY roll_no asc;

//first orders by name then by email in asc
SELECT * FROM student ORDER BY name, email;

//oracle doesnot have LIMIT clause and AUTO_INCREMENT also
SELECT * FROM student LIMIT 2;
