/****** Object:  StoredProcedure [dbo].[Exercises_SelectByCourseId]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Exercises_SelectByCourseId]
   @course_id int
AS
  SELECT [course_id],
         [exercise_seq],
         [exercise_name],
         [exercise_description],
         [exercise_type_code]
    FROM [dbo].[Exercises]
   WHERE [course_id] = @course_id
GO
