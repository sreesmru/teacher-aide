/****** Object:  StoredProcedure [dbo].[Graded_Exercises_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Graded_Exercises_Update]
   @course_id int,
   @exercise_seq int,
   @scoring_method_code int,
   @maximum_score int
AS
UPDATE [dbo].[Graded_Exercises]
   SET [scoring_method_code] = @scoring_method_code,
       [maximum_score] = @maximum_score
 WHERE [course_id] = @course_id
       AND [exercise_seq] = @exercise_seq
GO
