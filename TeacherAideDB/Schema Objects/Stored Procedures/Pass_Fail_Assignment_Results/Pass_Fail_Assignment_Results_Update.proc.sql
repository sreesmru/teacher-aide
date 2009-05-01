/****** Object:  StoredProcedure [dbo].[Pass_Fail_Assignment_Results_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Pass_Fail_Assignment_Results_Update]
   @assignment_id int,
   @result_seq int,
   @result char (1)
AS
UPDATE [dbo].[Pass_Fail_Assignment_Results]
   SET [result] = @result
 WHERE [assignment_id] = @assignment_id
       AND [result_seq] = @result_seq
GO
