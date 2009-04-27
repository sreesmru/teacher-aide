CREATE PROCEDURE [dbo].[Assignment_Results_SelectByCourseIdAssignmentSeq]
   @course_id int,
   @assignment_seq int
AS
  SELECT course_id,
         assignment_seq,
         student_user_id,
         term_id,
         completed_on
    FROM dbo.Assignment_Results
   WHERE course_id = @course_id
         AND assignment_seq = @assignment_seq
GO
