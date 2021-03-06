/****** Object:  StoredProcedure [dbo].[Even_Weight_Assignment_Results_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Even_Weight_Assignment_Results_Update]
   @assignment_id int,
   @result_seq int,
   @correct_answer_count int
AS
UPDATE [dbo].[Even_Weight_Assignment_Results]
   SET [correct_answer_count] = @correct_answer_count
 WHERE [assignment_id] = @assignment_id
       AND [result_seq] = @result_seq
GO
