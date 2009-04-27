CREATE PROCEDURE [dbo].[Weighted_Problems_Delete]
   @course_id int,
   @assignment_seq int,
   @problem_number smallint
AS
DELETE FROM dbo.Weighted_Problems
      WHERE course_id = @course_id
            AND assignment_seq = @assignment_seq
            AND problem_number = @problem_number
GO
