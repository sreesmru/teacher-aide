/****** Object:  StoredProcedure [dbo].[Course_Enrollees_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Course_Enrollees_Insert]
   @course_id int,
   @student_user_id int,
   @term_id int,
   @final_grade char (1)
AS
INSERT INTO [dbo].[Course_Enrollees]
            ([course_id],
             [student_user_id],
             [term_id],
             [final_grade])
     VALUES (@course_id,
             @student_user_id,
             @term_id,
             @final_grade)
GO
