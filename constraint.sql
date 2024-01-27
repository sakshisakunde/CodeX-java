create database restaurant;
create table customerx(
    c_id int not null, 
    c_name varchar(200)not null, 
    phone_no varchar(200), 
    c_address varchar(200)not null);

desc customerx;

insert into customerx 
values(101,"sakshi sakunde","7021136184","satara" );

select * from customerx;

insert into customerx 
values(102,"Aarti sakunde","9011271244", "pune"),
       (103,"Sejal nikam", "95236154880","mumbai");
       
select * from customerx;


