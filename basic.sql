show databases; -- for showing all database name
use company;--- for switching specific data base or using database
show tables; --  showing all tables in that database

create database company;----for creating database

create table employee_table(
id int,
name varchar(45));----- for crating new table e.g employee_table
select * from employee_table ;--- for showing all colm or all record in e.g employye table
insert into employee_table(id,name) value (4,"pragya"),
(5,"vishal"),
(6,"shweta"),
(7,"ruchi"),
(8,"jaydeep")   -- this is the e.g of inserting data in to employee_table 