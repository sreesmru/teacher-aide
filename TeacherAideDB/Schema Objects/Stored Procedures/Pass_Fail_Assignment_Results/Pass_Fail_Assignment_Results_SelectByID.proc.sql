/****** Object:  StoredProcedure [dbo].[Pass_Fail_Assignment_Results_SelectByID]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Pass_Fail_Assignment_Results_SelectByID]
   @assignment_id int,
   @result_seq int
AS
  SELECT [assignment_id],
         [result_seq],
         [result]
    FROM [dbo].[Pass_Fail_Assignment_Results]
   WHERE [assignment_id] = @assignment_id
         AND [result_seq] = @result_seq
GO
