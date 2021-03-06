/****** Object:  StoredProcedure [dbo].[Even_Weight_Graded_Exercises_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Even_Weight_Graded_Exercises_Insert]
   @course_id int,
   @exercise_seq int,
   @scoring_method_code int,
   @number_of_problems smallint
AS
INSERT INTO [dbo].[Even_Weight_Graded_Exercises]
            ([course_id],
             [exercise_seq],
             [scoring_method_code],
             [number_of_problems])
     VALUES (@course_id,
             @exercise_seq,
             @scoring_method_code,
             @number_of_problems)
GO
