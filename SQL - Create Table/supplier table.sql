CREATE TABLE student(
name varchar(255),
age integer,
height integer
);
insert into student(name, age, height) values("Rajiv", 13, 165);
insert into student(name, age, height) values("Arinjoy", 13, 172);
insert into student(name, age, height) values("Rajiv II", 14, 180);
select * from student;
select name, age from student;