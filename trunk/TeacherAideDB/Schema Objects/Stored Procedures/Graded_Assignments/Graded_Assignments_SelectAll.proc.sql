CREATE PROCEDURE [dbo].[Graded_Assignments_SelectAll]
AS
  SELECT course_id,
         assignment_seq,
         scoring_method_code,
         maximum_score
    FROM dbo.Graded_Assignments
GO
