/****** Object:  StoredProcedure [dbo].[Graded_Exercises_SelectByCourseIdExerciseSeqScoringMethodCode]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Graded_Exercises_SelectByCourseIdExerciseSeqScoringMethodCode]
   @course_id int,
   @exercise_seq int,
   @scoring_method_code int
AS
  SELECT [course_id],
         [exercise_seq],
         [scoring_method_code],
         [maximum_score]
    FROM [dbo].[Graded_Exercises]
   WHERE [course_id] = @course_id
         AND [exercise_seq] = @exercise_seq
         AND [scoring_method_code] = @scoring_method_code
GO
