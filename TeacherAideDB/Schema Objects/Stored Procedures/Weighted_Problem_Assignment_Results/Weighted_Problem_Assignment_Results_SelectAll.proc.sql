/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Assignment_Results_SelectAll]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Assignment_Results_SelectAll]
AS
  SELECT [assignment_id],
         [result_seq],
         [percentage_score]
    FROM [dbo].[Weighted_Problem_Assignment_Results]
GO
