CREATE PROCEDURE [dbo].[Even_Weight_Assignment_Results_Update]
   @course_id int,
   @assignment_seq int,
   @student_user_id int,
   @term_id int,
   @correct_answer_count int
AS
UPDATE dbo.Even_Weight_Assignment_Results
   SET correct_answer_count = @correct_answer_count
 WHERE course_id = @course_id
       AND assignment_seq = @assignment_seq
       AND student_user_id = @student_user_id
       AND term_id = @term_id
GO
