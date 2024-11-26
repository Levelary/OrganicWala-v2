show databases;

-- we use create keyword to create a new database
-- create database database_na me 
create database university;

-- we use keyword to select the database we want to work on
use university;

-- we use create keyword table keyword tablename();

create table student(address varchar(50), rollno int primary key, name varchar(20), age int);

-- we use show tables query to view what are the tables availabe in the current database
show tables;

-- insertion into the table
-- SYNTAX TO INSERT DATA INTO THE TABLE 
-- insert into table_name(columns_names) values(values of the columns)

-- DESC GIVES THE DESCRIPTION OF THE TABLE
desc student;

insert into student(address, rollno, name, age) values("ghatkesar", 1, "satya" , 20);

insert into student(address, rollno, name, age) values("ghatkesar", 2, "satya kanth" , 20), ("secundrabad", 3, "bharath", 21);

insert into student(address, rollno, name, age) values("ghatkesar", 4, "sai" , 22), ("secundrabad", 5, "sai", 35);

-- we can display the data or records in the table using the select keyword 
select * from student;
select name from student;
select rollno from student;
select age from student;
-- where condition 
select * from student where age > 20;

-- CRUD
-- c - creation
-- R - read
-- U - updating 
-- D - deleting

