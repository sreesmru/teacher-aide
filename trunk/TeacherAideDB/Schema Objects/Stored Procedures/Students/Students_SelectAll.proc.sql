CREATE PROCEDURE [dbo].[Students_SelectAll]
AS
  SELECT ta_user_id,
         student_id
    FROM dbo.Students
GO
