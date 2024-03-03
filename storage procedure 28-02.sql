use studentsDB
Alter PROCEDURE [dbo].[sp_selectStudent]
	As
BEGIN
	select Student_ID, Student_name,Student_addr,Student_mobile from tbl_Student
END
GO
