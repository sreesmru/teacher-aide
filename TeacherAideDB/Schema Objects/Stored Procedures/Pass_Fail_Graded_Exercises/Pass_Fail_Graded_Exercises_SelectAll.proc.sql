/****** Object:  StoredProcedure [dbo].[Pass_Fail_Graded_Exercises_SelectAll]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Pass_Fail_Graded_Exercises_SelectAll]
AS
  SELECT [course_id],
         [exercise_seq],
         [scoring_method_code]
    FROM [dbo].[Pass_Fail_Graded_Exercises]
GO
