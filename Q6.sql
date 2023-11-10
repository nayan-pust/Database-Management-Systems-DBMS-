create database pust
use pust
create table dept_salary(
 ID varchar(20),
dept_name varchar(20),
salary numeric(8,2),
primary key(ID)
);
insert into dept_salary values('2006','ICE','66000')
insert into dept_salary values('1905','CME','73000')
insert into dept_salary values('1870','CSE','55000')
insert into dept_salary values('1214','THM','61000')
select * from dept_salary
--count 
select count(ID) as count_ID from dept_salary
-- max 
select max(salary) as max_salary from dept_salary
--min
select min(salary) as min_salary from dept_salary
--avg
select avg(salary) as avg_salary from dept_salary
--sum
select SUM(salary) as total_salary from dept_salary