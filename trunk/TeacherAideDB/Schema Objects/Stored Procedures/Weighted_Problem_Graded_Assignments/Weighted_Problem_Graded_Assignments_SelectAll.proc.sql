CREATE PROCEDURE [dbo].[Weighted_Problem_Graded_Assignments_SelectAll]
AS
  SELECT course_id,
         assignment_seq,
         scoring_method_code
    FROM dbo.Weighted_Problem_Graded_Assignments
GO
