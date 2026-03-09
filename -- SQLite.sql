-- SQLite
--1

select * from student order by date_of_birth;

--2

select * from student WHERE first_name = 'Gene';

--3

select * from student WHERE  last_name LIKE "%y";

--4

select * from class WHERE NOT class_name = "44";

--5

select * from class WHERE class_id = "44" OR class_id = "43";