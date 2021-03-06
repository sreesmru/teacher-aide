/****** Object:  StoredProcedure [dbo].[Courses_SelectByID]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Courses_SelectByID]
   @course_id int
AS
  SELECT [course_id],
         [course_name],
         [subject_id],
         [grade_level],
         [instructor_user_id]
    FROM [dbo].[Courses]
   WHERE [course_id] = @course_id
GO
