CREATE PROCEDURE [dbo].[Even_Weight_Assignment_Results_SelectAll]
AS
  SELECT course_id,
         assignment_seq,
         student_user_id,
         term_id,
         correct_answer_count
    FROM dbo.Even_Weight_Assignment_Results
GO
