use studentsDB
select * from tbl_Student

select Student_name,Student_addr from tbl_Student where Student_ID = 3

update tbl_Student set Student_name = 'Gauri' where Student_ID = 2

delete  from tbl_Student where Student_ID = 6

select * from  tbl_teachers
alter  table tbl_teachers alter column Teacher_DOB date

update tbl_teachers set Teacher_name= 'Hiral' where Teacher_ID=5

select Teacher_name,Teacher_addr from tbl_teachers where Teacher_gender='Male'

exec [dbo].[sp_selectStudent]

/*****************************************  ALTER      06-03     *********************************************/

alter table tbl_Student add Student_Age int
alter table tbl_Student alter column Student_name varchar(50)
alter table tbl_Student drop column Student_Age
update tbl_Student set Student_Age = 25 where Student_ID = 8
update tbl_Student set Student_Age = 27 where Student_ID = 10
update tbl_Student set Student_Age = 25 where Student_ID =12
update tbl_Student set Student_Age = 27 where Student_ID =16
update tbl_Student set Student_Age = 28 where Student_ID =17
update tbl_Student set Student_Age = 25 where Student_ID =18