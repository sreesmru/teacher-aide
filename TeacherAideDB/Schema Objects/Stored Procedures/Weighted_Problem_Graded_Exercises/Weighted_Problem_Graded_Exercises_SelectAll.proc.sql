/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Graded_Exercises_SelectAll]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Graded_Exercises_SelectAll]
AS
  SELECT [course_id],
         [exercise_seq],
         [scoring_method_code]
    FROM [dbo].[Weighted_Problem_Graded_Exercises]
GO
