CREATE PROCEDURE [dbo].[Course_Enrollees_SelectAll]
AS
  SELECT course_id,
         student_user_id,
         term_id,
         final_grade
    FROM dbo.Course_Enrollees
GO
