/****** Object:  StoredProcedure [dbo].[Assignments_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Assignments_Update]
   @assignment_id int,
   @course_id int,
   @exercise_seq int,
   @student_user_id int,
   @term_id int,
   @due_date datetime
AS
UPDATE [dbo].[Assignments]
   SET [course_id] = @course_id,
       [exercise_seq] = @exercise_seq,
       [student_user_id] = @student_user_id,
       [term_id] = @term_id,
       [due_date] = @due_date
 WHERE [assignment_id] = @assignment_id
GO
