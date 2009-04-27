CREATE PROCEDURE [dbo].[Even_Weight_Graded_Assignments_SelectByID]
   @course_id int,
   @assignment_seq int
AS
  SELECT course_id,
         assignment_seq,
         scoring_method_code,
         number_of_problems
    FROM dbo.Even_Weight_Graded_Assignments
   WHERE course_id = @course_id
         AND assignment_seq = @assignment_seq
GO
