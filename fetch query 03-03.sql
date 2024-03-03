use studentsDB
select * from tbl_Student

select Student_name,Student_addr from tbl_Student where Student_ID = 3

update tbl_Student set Student_name = 'Gauri' where Student_ID = 2

delete  from tbl_Student where Student_ID = 6

select * from  tbl_teachers
alter  table tbl_teachers alter column Teacher_DOB date

update tbl_teachers set Teacher_name= 'Hiral' where Teacher_ID=5

select Teacher_name,Teacher_addr from tbl_teachers where Teacher_gender='Male'