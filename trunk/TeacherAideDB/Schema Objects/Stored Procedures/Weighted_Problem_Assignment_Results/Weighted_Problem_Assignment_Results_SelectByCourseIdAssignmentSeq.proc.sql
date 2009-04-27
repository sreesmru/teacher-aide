CREATE PROCEDURE [dbo].[Weighted_Problem_Assignment_Results_SelectByCourseIdAssignmentSeq]
   @course_id int,
   @assignment_seq int
AS
  SELECT course_id,
         assignment_seq,
         student_user_id,
         term_id,
         percentage_score
    FROM dbo.Weighted_Problem_Assignment_Results
   WHERE course_id = @course_id
         AND assignment_seq = @assignment_seq
GO
