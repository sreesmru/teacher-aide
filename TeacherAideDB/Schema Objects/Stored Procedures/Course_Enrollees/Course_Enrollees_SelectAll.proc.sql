/****** Object:  StoredProcedure [dbo].[Course_Enrollees_SelectAll]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Course_Enrollees_SelectAll]
AS
  SELECT [course_id],
         [student_user_id],
         [term_id],
         [final_grade]
    FROM [dbo].[Course_Enrollees]
GO
