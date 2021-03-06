/****** Object:  StoredProcedure [dbo].[Graded_Exercises_SelectByCourseId]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Graded_Exercises_SelectByCourseId]
   @course_id int
AS
  SELECT [course_id],
         [exercise_seq],
         [scoring_method_code],
         [maximum_score]
    FROM [dbo].[Graded_Exercises]
   WHERE [course_id] = @course_id
GO
