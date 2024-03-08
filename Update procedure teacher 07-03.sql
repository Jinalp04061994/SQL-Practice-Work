
Alter PROCEDURE sp_UpdateTeachers12
	(
	  @Teacher_ID as int =0,
	  @Teacher_name as varchar (20) = null,
	  @Teacher_addr as varchar(max) = null,
	  @Teacher_DOB as date = null,
	  @Teacher_gender as varchar(8) = null
	)


AS	
BEGIN
	 update tbl_teachers set Teacher_name=@Teacher_name , Teacher_addr = @Teacher_addr where Teacher_ID = @Teacher_ID

	 select Teacher_ID,Teacher_name,Teacher_addr from tbl_teachers
END
GO

exec sp_UpdateTeachers12
exec sp_UpdateTeachers12  10,'Ripal','Ahmedabad'
exec sp_UpdateTeachers12  12,'Deepak','Jamnagar'


