CREATE PROCEDURE [dbo].[Weighted_Problem_Assignment_Results_SelectAll]
AS
  SELECT course_id,
         assignment_seq,
         student_user_id,
         term_id,
         percentage_score
    FROM dbo.Weighted_Problem_Assignment_Results
GO
