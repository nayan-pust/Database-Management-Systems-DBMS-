create database pust
use pust
create table datatable(
	ID varchar(20),
	name varchar(20) not null,
	dept_name varchar(20),
	salary numeric(8,2),
	primary key(ID)
);
insert into datatable  values ('200626','Kohili','THM',69000);
insert into datatable  values ('200646','Dipok','THM',63000);
insert into datatable  values ('200518','Akash','IIR',87000);
insert into datatable values ('192005','Shanto','URP',75000);
insert into datatable  values ('189453','Rajin','French',30000);
insert into datatable values ('200316','Bongo','URP',76000);
insert into datatable values ('170754','Rokon','IR',34500);


select * from datatable
select dept_name from datatable
---group by---
select name from datatable group by name;
select dept_name,avg(salary) as avg_salary from datatable group by dept_name
select dept_name,count(*) from datatable group by dept_name
select * from datatable


---having clause(use for condition apply without where use ,, aggretion function
select dept_name,avg(salary) as avg_salary from datatable group by dept_name having avg(salary)>40000;

select dept_name,count(*) from datatable group by dept_name having COUNT(*)>1;

----order by clause
select * from datatable order by salary asc,name desc;


---view
create view deptd as 
select ID,name from datatable;
select * from deptd;

---DROP VIEW deptd; 

--Indexing
select salary from datatable;
--create indexing
create index salary_index on datatable(salary);
CREATE INDEX idx_dept_name ON datatable (dept_name);
select salary from datatable;

--delete indexing
drop index datatable.salary_index;


---procedure
create procedure data_proc
AS
BEGIN
select dept_name as name from datatable where ID = '200626'
END
exec data_proc
select * from datatable
