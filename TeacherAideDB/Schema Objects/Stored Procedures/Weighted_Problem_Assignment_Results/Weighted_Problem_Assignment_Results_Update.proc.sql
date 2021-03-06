/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Assignment_Results_Update]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Assignment_Results_Update]
   @assignment_id int,
   @result_seq int,
   @percentage_score tinyint
AS
UPDATE [dbo].[Weighted_Problem_Assignment_Results]
   SET [percentage_score] = @percentage_score
 WHERE [assignment_id] = @assignment_id
       AND [result_seq] = @result_seq
GO
