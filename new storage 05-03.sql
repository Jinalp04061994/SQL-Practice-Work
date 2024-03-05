use studentsDB
alter PROCEDURE sp_InsertStudent 
	(
	
	@Student_name as varchar(20),
	@Student_addr as varchar(max),
	@Student_mobile as int
	)
AS
BEGIN
	 /*insert into tbl_Student(Student_name,Student_addr,Student_mobile) 
	values (@Student_name,@Student_addr,@Student_mobile) */

	/*update tbl_Student set Student_name= @Student_name where Student_addr= @Student_addr*/
	delete from tbl_Student where Student_name= @Student_name 
	select student_name,Student_addr,Student_mobile from tbl_Student
	
	END
GO
exec sp_InsertStudent 'Neha','Pune',451845
exec sp_InsertStudent 'Meena','Rajkot',854525
exec sp_InsertStudent 'Tina', 'Mumbai',5262232
exec sp_InsertStudent 'Krish', 'vadodara', 124525
exec sp_InsertStudent
exec sp_InsertStudent 'Kailash', 'vadodara', 124525
exec sp_InsertStudent 'Meena','Rajkot',854525
exec sp_InsertStudent 'Tiya','Mumbai',5262232
exec sp_InsertStudent 'Kiran','vadodara',124525
exec sp_InsertStudent 'Naina', 'Nagpur', 254854         /* Insert */
exec sp_InsertStudent 'Shefali', 'Anand', 5482555      /* Insert */  
exec sp_InsertStudent 'Mittal', 'Pune', 368954        /* Insert */
exec sp_InsertStudent 'Vinita', 'Anand', 689421      /* Insert */

exec sp_InsertStudent 'Gauri', 'vadodara',124525    /*Update Kiran name into gauri*/
exec sp_InsertStudent 'Naina', 'Nagpur',254854      /*Delete Row of naina */