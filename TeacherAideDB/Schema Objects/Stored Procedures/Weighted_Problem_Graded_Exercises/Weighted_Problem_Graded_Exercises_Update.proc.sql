/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Graded_Exercises_Update]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Graded_Exercises_Update]
   @course_id int,
   @exercise_seq int,
   @scoring_method_code int
AS
UPDATE [dbo].[Weighted_Problem_Graded_Exercises]
   SET [scoring_method_code] = @scoring_method_code
 WHERE [course_id] = @course_id
       AND [exercise_seq] = @exercise_seq
GO
