/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Graded_Exercises_SelectByCourseId]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Graded_Exercises_SelectByCourseId]
   @course_id int
AS
  SELECT [course_id],
         [exercise_seq],
         [scoring_method_code]
    FROM [dbo].[Weighted_Problem_Graded_Exercises]
   WHERE [course_id] = @course_id
GO
