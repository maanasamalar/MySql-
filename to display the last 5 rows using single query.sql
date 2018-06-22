create database student;
select database();
use student;
show databases;
create table stud(name varchar(20),sid int primary key,cgpa varchar(5),gender varchar(1),address varchar(25));
desc stud;
insert into stud values('moni',1,9,'f','namakkal');
insert into stud values('ravi',2,9.5,'f','cbe');
insert into stud values('arvi',3,8,'f','kkc');
insert into stud values('abi',4,6,'f','cbe');
insert into stud values('maan',5,8.9,'f','theni');
insert into stud values('poo',6,7,'f','chennai');
insert into stud values('pavi',7,7.5,'f','kuwait');
insert into stud values('pri',8,9.8,'f','pollachi');
insert into stud values('keerthi',9,8.8,'f','theni');
insert into stud values('siddhu',10,9,'m','cbe');
select *from (select *from stud order by sid desc limit 5)sub order by sid asc;//to display the last 5 rows
