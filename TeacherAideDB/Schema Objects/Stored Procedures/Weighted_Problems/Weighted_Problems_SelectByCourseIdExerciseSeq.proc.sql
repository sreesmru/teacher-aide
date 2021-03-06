/****** Object:  StoredProcedure [dbo].[Weighted_Problems_SelectByCourseIdExerciseSeq]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problems_SelectByCourseIdExerciseSeq]
   @course_id int,
   @exercise_seq int
AS
  SELECT [course_id],
         [exercise_seq],
         [problem_number],
         [maximum_score],
         [allow_partial_credit]
    FROM [dbo].[Weighted_Problems]
   WHERE [course_id] = @course_id
         AND [exercise_seq] = @exercise_seq
GO
