/****** Object:  StoredProcedure [dbo].[Assignment_Results_SelectAll]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Assignment_Results_SelectAll]
AS
  SELECT [assignment_id],
         [result_seq],
         [completed_on]
    FROM [dbo].[Assignment_Results]
GO
