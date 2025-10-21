#create a database

create database affiliates;

#delete a database

#drop database affiliates;
use affiliates;

#create a table named employees, id , name,department

create table employees (
employee_id int,
name varchar(100),
department varchar(100)
);

#populate the table

insert into employees (employee_id ,name , department)
values
(001,"Alice", "Mathematics"),
(002,"Mercy", "CRE"),
(003,"Chris", "Physics");

#retrieve some data
select * from employees;

select name from employees;

#amend the table
alter table employees
add column age int;

#updating values
update employees
set age = 23
where employee_id = 001;

#set update safe to off
set SQL_SAFE_UPDATES =0;









