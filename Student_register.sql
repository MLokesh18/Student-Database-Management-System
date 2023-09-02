create database student_management;
drop database student;
create table student_register(fname varchar(20),
lname varchar(20),
course varchar(20),
course_package varchar(20),
date date,
age int,
gender varchar(29),
birth date,
email varchar(20),
current_course varchar(15),
pending_course varchar(15),
completed_course varchar(15),
total_fees int,
paid_fees int,
balance_fees int,
contact bigint);
select * from student_register;