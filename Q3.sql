create database pust
use pust
create table datadept(
			 dept_name varchar(15),
			 bulding varchar(15),
			 budget numeric(8,2)
			 primary key(dept_name)

);
insert into datadept values('THM','Engineering',97000)
insert into datadept values('GEO','Commerce',75000)
insert into datadept values('URP','CAFE',67000)
insert into datadept values('KME','Engineering',74000)
insert into datadept values('P.A','ARTS',78000)
insert into datadept values('ENGLISH','LIBRARY',49000)
-- select clause--
select * from datadept
--form clause--
select dept_name from datadept
-- where clause
select dept_name from datadept where dept_name = 'URP'
