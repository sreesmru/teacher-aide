/****** Object:  StoredProcedure [dbo].[Assignment_Results_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Assignment_Results_Update]
   @assignment_id int,
   @result_seq int,
   @completed_on datetime
AS
UPDATE [dbo].[Assignment_Results]
   SET [completed_on] = @completed_on
 WHERE [assignment_id] = @assignment_id
       AND [result_seq] = @result_seq
GO
