create database pust
use pust;
-- Create Table
create table newdept(
dept_name varchar(20),
building varchar(15),
budget numeric(12,2),
primary key(dept_name));
--Insert Value in Table
insert into newdept values('ICE','Nayan',85000);
insert into newdept values('CSE','Muslima',970000);
insert into newdept values('EEE','Ashik',670000);
--To Display all value of Department Table
select * from newdept;
-- Create instructor Table
create table instr(
ID varchar(5),
name varchar(20) not NULL,
dept_name varchar(20),
salary numeric(8,2),
primary key(ID));
--Insert Value in Table
insert into instr values('10101','Rohim','Social',70000);
insert into instr values('10202','Karim','CSE',50000);
insert into instr values('10303','Jorina','Public.A',87000);


--To Display all value of instructor Table
select * from instr;
--To display all
print('Instructor Table:');
select * from instr;
select * from newdept;

--Cartesian Product
SELECT * 
FROM newdept
CROSS JOIN instr;


-- natural join ---
SELECT *
FROM newdept
INNER JOIN instr ON newdept.dept_name = instr.dept_name;

--left outer join
SELECT *
FROM newdept
LEFT JOIN instr ON newdept.dept_name = instr.dept_name;

--Right outer join
SELECT *
FROM newdept
RIGHT JOIN instr ON newdept.dept_name = instr.dept_name;

--Full outer join
SELECT *
FROM newdept
FULL OUTER JOIN instr ON newdept.dept_name = instr.dept_name;SELECT *
FROM newdept
FULL OUTER JOIN instr ON newdept.dept_name = instr.dept_name;