/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Results_SelectByAssignmentIdResultSeq]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Results_SelectByAssignmentIdResultSeq]
   @assignment_id int,
   @result_seq int
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
GO
