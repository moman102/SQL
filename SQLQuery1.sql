create database mytestdb


create table mytesttable
(
rollno int,
firstname varchar(50),
lastname varchar(50)
)

use mytestdb
select rollno, firstname, lastname from mytesttable

insert into mytesttable(rollno , firstname , lastname)
values(1 ,'Alex' , 'Momo')

