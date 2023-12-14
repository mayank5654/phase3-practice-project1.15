create database rainbow_school
use rainbow_school

create table Class
(
ClassID int primary key,
ClassName varchar(5)
)

create table Students
(
StudentID int Primary key not null,
StudentName varchar(20),
ClassID int foreign key references Class(classid)
)

create table Subjects
(
SubjectID int primary key,
SubjectName varchar(50),
ClassID int foreign key references Class(ClassID)
)

insert into Class values(1,'11A'),(2,'10B'),(3,'12A'),(4,'11D')
insert into Students values(11,'mayank',1),(12,'kaushal',2),(13,'Ram',3),(14,'krishna',4),(15,'hari',3),(16,'Mohan',1)
insert into Subjects values(1,'Maths',1),(2,'Chemistry',2),(3,'Physics',2),(4,'Economics',4),(5,'Accounts',4)

select * from Class
select * from Students
select * from Subjects
