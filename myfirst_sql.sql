create database users;
use users;
create table users(
id int(20),
name varchar(20),
email varchar(30),
gender enum ("male","female")
);
select * from users;

