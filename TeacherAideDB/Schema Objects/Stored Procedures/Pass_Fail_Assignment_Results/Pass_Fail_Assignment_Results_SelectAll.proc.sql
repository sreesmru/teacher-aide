/****** Object:  StoredProcedure [dbo].[Pass_Fail_Assignment_Results_SelectAll]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Pass_Fail_Assignment_Results_SelectAll]
AS
  SELECT [assignment_id],
         [result_seq],
         [result]
    FROM [dbo].[Pass_Fail_Assignment_Results]
GO
