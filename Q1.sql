create database pust
use pust
create table depart(
			 dept_name varchar(20),
			 building varchar (15),
			 budget numeric(8,2),
			 primary key(dept_name)
);
insert into depart values('THM','Engineering',95000)
insert into depart values('Islam','Arts',76000)
insert into depart values('Social','Arts',68000)
insert into depart values('Physices','Science',89000)
insert into depart values('Chemistry','Science',67000)
insert into depart values('ENGLISH','Library',49000)

select * from depart
--deleting
delete from depart where dept_name ='English'
select * from depart
 --update
 update depart set budget = budget + budget*4.5 where budget <75000
 select * from depart
