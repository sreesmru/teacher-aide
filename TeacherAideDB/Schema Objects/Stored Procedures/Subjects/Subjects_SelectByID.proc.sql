/****** Object:  StoredProcedure [dbo].[Subjects_SelectByID]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Subjects_SelectByID]
   @subject_id int
AS
  SELECT [subject_id],
         [subject_name]
    FROM [dbo].[Subjects]
   WHERE [subject_id] = @subject_id
GO
