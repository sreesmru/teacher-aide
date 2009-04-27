CREATE PROCEDURE [dbo].[Assignment_Results_Update]
   @course_id int,
   @assignment_seq int,
   @student_user_id int,
   @term_id int,
   @completed_on datetime
AS
UPDATE dbo.Assignment_Results
   SET completed_on = @completed_on
 WHERE course_id = @course_id
       AND assignment_seq = @assignment_seq
       AND student_user_id = @student_user_id
       AND term_id = @term_id
GO
