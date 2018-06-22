create table name(name varchar(15),salary int,gender varchar(2));
desc name;
insert into name values('moni',1500,'f');
insert into name values('abi',2000,'f');
select *from name;
create table newname like name;
insert newname select *from name;
select *from newname;

////simple cloning-data transfer
create table name(name varchar(15),salary int,gender varchar(2));
desc name;
insert into name values('moni',1500,'f');
insert into name values('abi',2000,'f');
select *from name;
create table newname select *from name;

//simple cloning-entire schema of table
create table name(name varchar(15),salary int,gender varchar(2));
desc name;
insert into name values('moni',1500,'f');
insert into name values('abi',2000,'f');
select *from name;
create table newname as select *from name;
