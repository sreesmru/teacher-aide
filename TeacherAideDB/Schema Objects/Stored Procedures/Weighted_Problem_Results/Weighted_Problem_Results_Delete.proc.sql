/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Results_Delete]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Results_Delete]
   @assignment_id int,
   @result_seq int,
   @problem_number smallint
AS
DELETE FROM [dbo].[Weighted_Problem_Results]
      WHERE [assignment_id] = @assignment_id
            AND [result_seq] = @result_seq
            AND [problem_number] = @problem_number
GO
