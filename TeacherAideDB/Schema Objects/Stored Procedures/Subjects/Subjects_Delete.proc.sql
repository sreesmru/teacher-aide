/****** Object:  StoredProcedure [dbo].[Subjects_Delete]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Subjects_Delete]
   @subject_id int
AS
DELETE FROM [dbo].[Subjects]
      WHERE [subject_id] = @subject_id
GO
