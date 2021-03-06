/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Graded_Exercises_Insert]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Graded_Exercises_Insert]
   @course_id int,
   @exercise_seq int,
   @scoring_method_code int
AS
INSERT INTO [dbo].[Weighted_Problem_Graded_Exercises]
            ([course_id],
             [exercise_seq],
             [scoring_method_code])
     VALUES (@course_id,
             @exercise_seq,
             @scoring_method_code)
GO
