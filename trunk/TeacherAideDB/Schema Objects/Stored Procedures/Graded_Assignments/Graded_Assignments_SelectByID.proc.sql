CREATE PROCEDURE [dbo].[Graded_Assignments_SelectByID]
   @course_id int,
   @assignment_seq int
AS
  SELECT course_id,
         assignment_seq,
         scoring_method_code,
         maximum_score
    FROM dbo.Graded_Assignments
   WHERE course_id = @course_id
         AND assignment_seq = @assignment_seq
GO
