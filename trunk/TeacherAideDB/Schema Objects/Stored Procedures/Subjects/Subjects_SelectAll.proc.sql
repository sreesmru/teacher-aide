CREATE PROCEDURE [dbo].[Subjects_SelectAll]
AS
  SELECT subject_id,
         subject_name
    FROM dbo.Subjects
GO
