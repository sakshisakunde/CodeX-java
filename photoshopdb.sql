create database photoshop;

show database;
select database();
use photoshop;
create table cameras(c_name varchar(200),qty int, price int);
show table;
desc cameras;
insert into cameras values("canon",10,20000);
select * from cameras;
insert into cameras values("sony", 20, 30000),("nexon",15,35000),("kangaroo",10,40000);
select * from cameras;
select * from cameras where price>=30000;
 