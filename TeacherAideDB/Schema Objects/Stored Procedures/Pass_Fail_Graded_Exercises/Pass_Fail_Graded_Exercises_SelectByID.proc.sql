/****** Object:  StoredProcedure [dbo].[Pass_Fail_Graded_Exercises_SelectByID]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Pass_Fail_Graded_Exercises_SelectByID]
   @course_id int,
   @exercise_seq int
AS
  SELECT [course_id],
         [exercise_seq],
         [scoring_method_code]
    FROM [dbo].[Pass_Fail_Graded_Exercises]
   WHERE [course_id] = @course_id
         AND [exercise_seq] = @exercise_seq
GO
