create database Employee
use Employee
create table Emp(
Emp_id int primary key,
name varchar(20) not null,
department VARCHAR(40) not null,
Exp int not null);
INSERT INTO Emp(Emp_id,name,department,Exp) VALUES (
01,'qqq','Software',4),
(02,'aaa','Anime',3),
(04,'mmm','Mysql',3),
(03,'zzz','Jindu',1);
SELECT*FROM Emp;
alter table Emp
add Salary varchar(13);
update Emp
set Salary='12000' where Emp_id=4;
update Emp
set Salary='90395' where Emp_id=2;
update Emp
set Salary='63828' where Emp_id=3;
update Emp
set Salary='74849' where Emp_id=1;

