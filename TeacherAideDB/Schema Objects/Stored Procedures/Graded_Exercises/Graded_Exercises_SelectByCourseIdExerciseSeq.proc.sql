/****** Object:  StoredProcedure [dbo].[Graded_Exercises_SelectByCourseIdExerciseSeq]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Graded_Exercises_SelectByCourseIdExerciseSeq]
   @course_id int,
   @exercise_seq int
AS
  SELECT [course_id],
         [exercise_seq],
         [scoring_method_code],
         [maximum_score]
    FROM [dbo].[Graded_Exercises]
   WHERE [course_id] = @course_id
         AND [exercise_seq] = @exercise_seq
GO
