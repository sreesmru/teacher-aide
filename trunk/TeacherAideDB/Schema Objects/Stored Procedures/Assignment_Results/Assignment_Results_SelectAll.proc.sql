CREATE PROCEDURE [dbo].[Assignment_Results_SelectAll]
AS
  SELECT course_id,
         assignment_seq,
         student_user_id,
         term_id,
         completed_on
    FROM dbo.Assignment_Results
GO
