/****** Object:  StoredProcedure [dbo].[Course_Enrollees_SelectByCourseIdStudentUserId]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Course_Enrollees_SelectByCourseIdStudentUserId]
   @course_id int,
   @student_user_id int
AS
  SELECT [course_id],
         [student_user_id],
         [term_id],
         [final_grade]
    FROM [dbo].[Course_Enrollees]
   WHERE [course_id] = @course_id
         AND [student_user_id] = @student_user_id
GO
