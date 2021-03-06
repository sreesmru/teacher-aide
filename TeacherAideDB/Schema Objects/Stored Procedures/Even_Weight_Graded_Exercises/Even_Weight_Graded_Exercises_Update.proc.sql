/****** Object:  StoredProcedure [dbo].[Even_Weight_Graded_Exercises_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Even_Weight_Graded_Exercises_Update]
   @course_id int,
   @exercise_seq int,
   @scoring_method_code int,
   @number_of_problems smallint
AS
UPDATE [dbo].[Even_Weight_Graded_Exercises]
   SET [scoring_method_code] = @scoring_method_code,
       [number_of_problems] = @number_of_problems
 WHERE [course_id] = @course_id
       AND [exercise_seq] = @exercise_seq
GO
