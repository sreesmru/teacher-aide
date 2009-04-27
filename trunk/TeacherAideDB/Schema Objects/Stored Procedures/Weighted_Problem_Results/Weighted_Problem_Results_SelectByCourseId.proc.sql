CREATE PROCEDURE [dbo].[Weighted_Problem_Results_SelectByCourseId]
   @course_id int
AS
  SELECT course_id,
         assignment_seq,
         student_user_id,
         term_id,
         problem_number,
         actual_score
    FROM dbo.Weighted_Problem_Results
   WHERE course_id = @course_id
GO
