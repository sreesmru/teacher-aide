/****** Object:  StoredProcedure [dbo].[Course_Enrollees_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Course_Enrollees_Update]
   @course_id int,
   @student_user_id int,
   @term_id int,
   @final_grade char (1)
AS
UPDATE [dbo].[Course_Enrollees]
   SET [final_grade] = @final_grade
 WHERE [course_id] = @course_id
       AND [student_user_id] = @student_user_id
       AND [term_id] = @term_id
GO
