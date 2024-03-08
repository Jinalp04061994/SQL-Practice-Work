use studentsDB
 
Create PROCEDURE sp_InsertTeachers12
	(
	  @Teacher_ID as int =0,
	  @Teacher_name as varchar (20) = null,
	  @Teacher_addr as varchar(max) = null,
	  @Teacher_DOB as date = null,
	  @Teacher_gender as varchar(8) = null
	)


AS	
BEGIN
	Insert into tbl_teachers (Teacher_name,Teacher_addr,Teacher_DOB,Teacher_gender) 
	 values (@Teacher_name,@Teacher_addr,@Teacher_DOB,@Teacher_gender)

	 select Teacher_ID,Teacher_name,Teacher_addr from tbl_teachers
END
GO


Alter PROCEDURE sp_InsertTeachers12
	(
	  @Teacher_ID as int =0,
	  @Teacher_name as varchar (20) = null,
	  @Teacher_addr as varchar(max) = null,
	  @Teacher_DOB as date = null,
	  @Teacher_gender as varchar(8) = null
	)


AS	
BEGIN
	 Insert into tbl_teachers (Teacher_name,Teacher_addr,Teacher_DOB) 
	 values (@Teacher_name,@Teacher_addr,@Teacher_DOB)

	 select Teacher_ID,Teacher_name,Teacher_addr from tbl_teachers
END
GO

exec sp_InsertTeachers12
exec sp_InsertTeachers12 11,'Ankita','Anand','07-03-1994' 
