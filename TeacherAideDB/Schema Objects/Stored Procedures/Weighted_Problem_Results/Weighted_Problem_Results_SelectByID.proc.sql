/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Results_SelectByID]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Results_SelectByID]
   @assignment_id int,
   @result_seq int,
   @problem_number smallint
AS
  SELECT [assignment_id],
         [result_seq],
         [course_id],
         [exercise_seq],
         [problem_number],
         [actual_score]
    FROM [dbo].[Weighted_Problem_Results]
   WHERE [assignment_id] = @assignment_id
         AND [result_seq] = @result_seq
         AND [problem_number] = @problem_number
GO
