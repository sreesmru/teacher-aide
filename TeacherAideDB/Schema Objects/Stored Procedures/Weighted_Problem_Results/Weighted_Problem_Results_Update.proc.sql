/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Results_Update]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Results_Update]
   @assignment_id int,
   @result_seq int,
   @course_id int,
   @exercise_seq int,
   @problem_number smallint,
   @actual_score int
AS
UPDATE [dbo].[Weighted_Problem_Results]
   SET [course_id] = @course_id,
       [exercise_seq] = @exercise_seq,
       [actual_score] = @actual_score
 WHERE [assignment_id] = @assignment_id
       AND [result_seq] = @result_seq
       AND [problem_number] = @problem_number
GO
