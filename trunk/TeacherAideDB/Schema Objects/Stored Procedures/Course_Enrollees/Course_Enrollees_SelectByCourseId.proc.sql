CREATE PROCEDURE [dbo].[Course_Enrollees_SelectByCourseId]
   @course_id int
AS
  SELECT course_id,
         student_user_id,
         term_id,
         final_grade
    FROM dbo.Course_Enrollees
   WHERE course_id = @course_id
GO
