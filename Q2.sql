create database pust
use pust
create table deptbe(
ID varchar(20),
name varchar(15) not null,
dept_name varchar(15),
salary numeric(8,2),
primary key(ID));
insert into deptbe(ID,name,dept_name,salary) values('200626','Kohili','THM','95000')
insert into deptbe(ID,name,dept_name,salary) values('100535','Akash','IR','75000')
insert into deptbe(ID,name,dept_name,salary) values('172098','Shanto','URP','67000')
insert into deptbe(ID,name,dept_name,salary) values('156742','Kamrul','Physices','98000')
insert into deptbe(ID,name,dept_name,salary) values('134567','Khairul','CE','43000')
insert into deptbe(ID,name,dept_name,salary) values('245672','Rohim','MCE','57000')
select * from deptbe
---- create alter table that means add another column in table--
alter table deptbe add email varchar(20)
-- now show update table
select * from deptbe
--- table drop mean table delete into database
 drop table deptbe 
 
select * from deptbe
