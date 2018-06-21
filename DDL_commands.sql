1 & 2
create database student;
select database();
use student;
show databases;
create table stud(name varchar(30),stud_id int not null,gender varchar(30));
desc stud;
insert into stud values('harish',1,'male');
insert into stud values('fiona',3,'female');
select * from stud;

create database employee;
select database();
use employee;
show databases;
create table emp(emp_name varchar(30),emp_id int not null,salary varchar(30));
desc emp;
insert into emp values('kalyan',1,'30000');
insert into emp values('gowri',3,'45000');
select * from emp;

create database production;
select database();
use production;
show databases;
create table prod(item_name varchar(30),item_id int not null,price varchar(30));
desc prod;
insert into prod values('mat',1,'5000');
insert into prod values('chair',3,'10000');
select * from prod;
3.
drop table stud;
4.
alter table prod add discount varchar(30);
insert into prod values('chair',3,'10000',20);
select * from prod;


