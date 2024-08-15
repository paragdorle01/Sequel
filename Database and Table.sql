drop database part;
create database class1;
use class1;
show databases;
drop database class1;
create database if not exists class1;
use class1;
create table if not exists class (sr int, `name` varchar(20), address varchar(40), dob date, course varchar(20), contact bigint);
select * from class;
insert into class values(1, "arijit", "nagpur", "1994-10-12", "DA", 9876543210) ;

insert into class values(2, "alashree", "nagpur2", "1947-03-20", "BA", 9876581210),
(3, "vijay", "amravati", "1990-09-06", "DS", 9876543211) ,
(4, "aniket", "tiroda", "2001-02-23", "BA", 98764323210) ;

insert into class values(5, "avantika", "nagpur_old", "2002-10-09", "DA", 9879143210) ;
insert into class values(6, "pranjali","nagpur_one","2001-08-21","DS", null);

select * from class where address = "amravati";
select * from class where address = "nagpur";

select count(*) from class;

select max(`name`) from class;
select min(`name`) from class;

select * from class order by dob;
select * from class order by dob desc;
 