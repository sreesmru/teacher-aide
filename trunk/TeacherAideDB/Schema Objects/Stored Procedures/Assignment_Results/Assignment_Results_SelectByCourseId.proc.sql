CREATE PROCEDURE [dbo].[Assignment_Results_SelectByCourseId]
   @course_id int
AS
  SELECT course_id,
         assignment_seq,
         student_user_id,
         term_id,
         completed_on
    FROM dbo.Assignment_Results
   WHERE course_id = @course_id
GO
