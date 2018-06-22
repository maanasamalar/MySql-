create table employee(id int not null auto_increment,name varchar(30),age int not null,primary key(id));
desc employee;
alter table employee auto_increment=10;
insert into employee(name,age) values('hari',19),('maan',20),('moni',21);
select * from employee;
