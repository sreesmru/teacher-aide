/****** Object:  StoredProcedure [dbo].[Graded_Exercises_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Graded_Exercises_Insert]
   @course_id int,
   @exercise_seq int,
   @scoring_method_code int,
   @maximum_score int
AS
INSERT INTO [dbo].[Graded_Exercises]
            ([course_id],
             [exercise_seq],
             [scoring_method_code],
             [maximum_score])
     VALUES (@course_id,
             @exercise_seq,
             @scoring_method_code,
             @maximum_score)
GO
