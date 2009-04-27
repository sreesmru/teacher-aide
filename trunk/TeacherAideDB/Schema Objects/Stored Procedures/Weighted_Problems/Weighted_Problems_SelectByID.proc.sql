CREATE PROCEDURE [dbo].[Weighted_Problems_SelectByID]
   @course_id int,
   @assignment_seq int,
   @problem_number smallint
AS
  SELECT course_id,
         assignment_seq,
         problem_number,
         maximum_score,
         allow_partial_credit
    FROM dbo.Weighted_Problems
   WHERE course_id = @course_id
         AND assignment_seq = @assignment_seq
         AND problem_number = @problem_number
GO
