/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Results_Insert]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Results_Insert]
   @assignment_id int,
   @result_seq int,
   @course_id int,
   @exercise_seq int,
   @problem_number smallint,
   @actual_score int
AS
INSERT INTO [dbo].[Weighted_Problem_Results]
            ([assignment_id],
             [result_seq],
             [course_id],
             [exercise_seq],
             [problem_number],
             [actual_score])
     VALUES (@assignment_id,
             @result_seq,
             @course_id,
             @exercise_seq,
             @problem_number,
             @actual_score)
GO
