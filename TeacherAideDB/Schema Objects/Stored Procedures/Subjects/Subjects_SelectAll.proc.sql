/****** Object:  StoredProcedure [dbo].[Subjects_SelectAll]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Subjects_SelectAll]
AS
  SELECT [subject_id],
         [subject_name]
    FROM [dbo].[Subjects]
GO
