CREATE PROCEDURE [dbo].[Pass_Fail_Assignment_Results_Update]
   @course_id int,
   @assignment_seq int,
   @student_user_id int,
   @term_id int,
   @result char (1)
AS
UPDATE dbo.Pass_Fail_Assignment_Results
   SET result = @result
 WHERE course_id = @course_id
       AND assignment_seq = @assignment_seq
       AND student_user_id = @student_user_id
       AND term_id = @term_id
GO
