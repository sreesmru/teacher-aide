/****** Object:  StoredProcedure [dbo].[Even_Weight_Assignment_Results_SelectAll]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Even_Weight_Assignment_Results_SelectAll]
AS
  SELECT [assignment_id],
         [result_seq],
         [correct_answer_count]
    FROM [dbo].[Even_Weight_Assignment_Results]
GO
