/****** Object:  StoredProcedure [dbo].[Pass_Fail_Graded_Exercises_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Pass_Fail_Graded_Exercises_Insert]
   @course_id int,
   @exercise_seq int,
   @scoring_method_code int
AS
INSERT INTO [dbo].[Pass_Fail_Graded_Exercises]
            ([course_id],
             [exercise_seq],
             [scoring_method_code])
     VALUES (@course_id,
             @exercise_seq,
             @scoring_method_code)
GO
