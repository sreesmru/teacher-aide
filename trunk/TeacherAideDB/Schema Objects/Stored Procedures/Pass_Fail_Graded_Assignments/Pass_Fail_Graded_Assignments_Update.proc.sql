CREATE PROCEDURE [dbo].[Pass_Fail_Graded_Assignments_Update]
   @course_id int,
   @assignment_seq int,
   @scoring_method_code int
AS
UPDATE dbo.Pass_Fail_Graded_Assignments
   SET scoring_method_code = @scoring_method_code
 WHERE course_id = @course_id
       AND assignment_seq = @assignment_seq
GO
