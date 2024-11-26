show databases;

-- we use create keyword to create a new database
-- create database database_name 
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

select * from student where age > 20;

-- CRUD

-- c - creation
-- R - read

DATATYPEs
3 TYPES
0 <= NAME <= N
BINARY "01110010"
1.STRING DATATYPES (CHAR, VARCHAR(N), BINARY, VARBINARY(N))


2.NUMERIC DATATYPES

0 <= INT <=N
N = 1000

1001 <= BIGINT <= N INFITTE

DECIMAL(P, S) 
P - RANGE OF VALUE
S - AFTER DECIMAL POINT NUMBER OF DIGITS WHICH CAN STORED


NUMERIC(P,S)
P - RANGE OF VALUE
S - AFTER DECIMAL POINT NUMBER OF DIGITS WHICH CAN BE STORED 

FLOAT

REAL



3.DATE AND TIME DATATYPES


" STRING "

ALL NUMBER



DATE AND TIME (BOTH COMBINED)

DATE ONLY DATE

TIME ONLY TIME


-- ORDER BY KER WORD FOLLOWED BY A 

COLUMN - INTEGRAL VALUES
EITHER ASCENDING OR DESCEDING

CAHRACETER VALUES

ALPHABETICAL ORDER (A - Z) OR (Z - A)



SELECT * from student order by age;

-- by defaultmorder by key word sort the data of a selected in ascending order

select * from student order by age desc;


select * from student order by address desc;



select * from student where age > 20 order by rollno desc;

create an employee table woth atleast 6 to 10 different columns
and insert atleast 15 records of data into the table

order by 
where

datatypes
order / sort the values while reading



