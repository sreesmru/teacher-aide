CREATE PROCEDURE [dbo].[Graded_Assignments_SelectByCourseId]
   @course_id int
AS
  SELECT course_id,
         assignment_seq,
         scoring_method_code,
         maximum_score
    FROM dbo.Graded_Assignments
   WHERE course_id = @course_id
GO
