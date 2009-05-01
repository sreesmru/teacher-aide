/****** Object:  StoredProcedure [dbo].[Subjects_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Subjects_Insert]
   @subject_id int OUTPUT,
   @subject_name nvarchar (40)
AS
INSERT INTO [dbo].[Subjects]
            ([subject_name])
     VALUES (@subject_name)

     SET @subject_id = SCOPE_IDENTITY()
  SELECT @subject_id AS subject_id
GO
