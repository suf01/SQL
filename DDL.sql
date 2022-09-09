// create

CREATE TABLE employee(
  emp_id INT
  //emp_id INT PRIMARY KEY,
  first_name VARCHAR2(20),
  emp_salary NUMBER(10)
  PRIMARY KEY (emp_id)
);

DESC employee;

//alter

ALTER TABLE employee ADD last_name VARCHAR2(10);
ALTER TABLE employee ADD address VARCHAR2(20);

ALTER TABLE employee DROP COLUMN address;

DROP TABLE employee;

ALTER TABLE employee MODIFY emp_id VARCHAR2(10)

ALTER TABLE employee RENAME COLUMN emp_id TO emp_no;

ALTER TABLE employee RENAME TO emp;

ALTER TABLE emp ADD PRIMARY KEY (emp_no);
