show databases;

CREATE DATABASE xworkz;
use xworkz;

CREATE TABLE student(id int, name varchar(20),usn_no bigint);

INSERT INTO student values(1,'aa',252525);

SELECT * FROM student;

desc student;

INSERT INTO student values(2,'ss',2819);

INSERT INTO student(id,name) values(3,'cc');

alter table xworkz.student add column college varchar(20);

alter table xworkz.student modify college varchar(50);

alter table xworkz.student add column principal varchar(20);

insert into student (college) values ('EWIT');

insert into student (principal) values ('CHANNAKESHAVALU');

alter table xworkz.student drop usn_no;

alter table student rename column name to nanu;

rename table nanu to ninu;
