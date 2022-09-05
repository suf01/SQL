// create

create table employee(
  emp_id int,
  first_name varchar2(20),
  emp_salary number(10)
);

desc employee;

//alter

alter table employee add last_name varchar2(10);
alter table employee add address varchar2(20);

alter table employee drop column address;

drop table employee;

alter table employee modify emp_id varchar2(10)

alter table employee rename column emp_id to emp_no;

alter table employee rename to emp;

alter table emp add primary key (emp_no);
