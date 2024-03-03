use studentsDB

create table tbl_Student (
Student_ID int primary key,
Student_name varchar(20),
Student_addr varchar(max),
Student_mobile int ,
)
select * from tbl_Student
exec [dbo].[sp_selectStudent]
alter table tbl_Student modify column Student_ID int Identity(1,1) primary key;

insert into tbl_Student ( Student_name, Student_addr, Student_mobile ) values ( 'Spandan', 'Pune', 315422456)

insert into tbl_Student ( Student_name, Student_addr, Student_mobile ) values ( 'Diya', 'Mumbai', 345642456)
insert into tbl_Student ( Student_name, Student_addr, Student_mobile ) values ( 'Minseh', 'Rajkot', 25478456),
('Sneha', ' Anand',457851542),('Kiran', 'Pune',4823596),('Neha','Nashik', 857425262);

create table tbl_teachers(
Teacher_ID int primary key,
Teacher_name varchar(20),
Teacher_addr varchar(max),
Teacher_DOB datetime,
Teacher_gender varchar(8)
)
select GETDATE()

insert into tbl_teachers(Teacher_name, Teacher_addr, Teacher_DOB, Teacher_gender) values ('Vinita', 'Anand','01-02-1990', 'Female')
insert into tbl_teachers(Teacher_name, Teacher_addr, Teacher_DOB, Teacher_gender) values ('Vinita', 'Anand','01-02-1990', 'Female'),
('Shefali', 'Vadodara','05-25-1992', 'Female'),('Dinesh', 'Anand','05-18-1992', 'Male'), ('Mukesh', 'Nadiad','10-25-1994', 'Male'),
('Mittal', 'Vadodara','12-06-1995', 'Female')

select * from tbl_teachers
