-- create database company1;
-- use company1;
-- create table Employee(
--    name varchar(255) not null,
--    phone_no varchar(255) not null unique
-- );
-- insert into Employee values(
 --   "sakshi sakunde","7021136184"),
 --   ("shweta sakunde", "9011136185"),
--    ("shruti sakundde","9689179645");

-- check constraint
-- create table users(
--    name varchar (255) not null,
--    age int check (age>0)
-- );
-- Insert into users(
--    name,
 --   age
-- )values("shubham",-1); error

-- insert into users(
--    name,
--    age
-- )values("shubham", 15);
 
-- Alter table 

-- create table companies(
--   name varchar (255),
--    address varchar(255)
-- );
-- insert into companies(
 --   name,
 --   address
-- )values(
 --   "bitwise",
--    "pune"
-- ),("vitas", "pune");

-- alter table companies
-- add column phone_no varchar(255);

-- alter table companies
-- add column emp_count int not null;

-- alter table companies
-- drop column phone_no;

alter table companies
modify name varchar (255) not null;

