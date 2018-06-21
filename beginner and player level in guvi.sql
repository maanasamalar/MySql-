----TABLE CREATION-------

create DATABASE student;
select DATABASE();
use student;
create table student(stu_id varchar(20) primary key,stu_name varchar(30) NOT NULL,dept varchar(10),dob date,address varchar(30),bloodgrp varchar(10),gender varchar(10),religion varchar(10),nationality varchar(10),cgpa varchar(10));

----Insertion-----
insert into student values('1','keerthi','cse','19971116','cbe','opositive','f','hindu','Indian','9');
insert into student values('2','pavi','cse','19971230','cbe','bpositive','f','hindu','Indian','9.5');
select stu_name,dept from student;

-------DROP COMMAND-------
drop table student;
--------ALTER COMMAND------------
alter table student add discount varchar(30);

--------PRIMARY KEY-----------------
create table Employee(emp_id varchar(20) primary key,emp_name varchar(30) NOT NULL,emp_dept varchar(10),address varchar(20));

insert into student1 values('1','keerthi','food','cbe');

insert into student1 values('2','pavi','snacks','chennai');

----------COUNT COMMAND--------

SELECT COUNT(*) FROM student;

---------DISTINCT COMMAND------------

SELECT DISTINCT(stu_name) FROM student;



----FOREIGN KEY---------
CREATE TABLE Persons (
    PERSONID int NOT NULL PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255));


CREATE TABLE Orders (
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    PERSONID int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (PERSONID) REFERENCES Persons(PERSONID));
   
insert into Persons values('1','babu','keerthi');
insert into Persons values('2','malar','maan');
insert into Orders values('20','2','1');
insert into Orders values('30','3','2');

---------UPDATE COMMAND------------

UPDATE Employee SET address='Maharashtra' WHERE ID =6;

---------DELETE COMMAND------------

DELETE from EMPLOYEE where emp_name = 'pavi';

