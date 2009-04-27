CREATE PROCEDURE [dbo].[Subjects_Update]
   @subject_id int,
   @subject_name nvarchar (40)
AS
UPDATE dbo.Subjects
   SET subject_name = @subject_name
 WHERE subject_id = @subject_id
GO
