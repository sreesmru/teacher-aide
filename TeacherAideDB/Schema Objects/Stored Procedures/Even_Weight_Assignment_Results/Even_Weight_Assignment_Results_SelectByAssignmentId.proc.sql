/****** Object:  StoredProcedure [dbo].[Even_Weight_Assignment_Results_SelectByAssignmentId]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Even_Weight_Assignment_Results_SelectByAssignmentId]
   @assignment_id int
AS
  SELECT [assignment_id],
         [result_seq],
         [correct_answer_count]
    FROM [dbo].[Even_Weight_Assignment_Results]
   WHERE [assignment_id] = @assignment_id
GO
