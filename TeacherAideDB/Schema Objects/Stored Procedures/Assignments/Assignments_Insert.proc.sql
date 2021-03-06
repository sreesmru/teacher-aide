/****** Object:  StoredProcedure [dbo].[Assignments_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Assignments_Insert]
   @assignment_id int OUTPUT,
   @course_id int,
   @exercise_seq int,
   @student_user_id int,
   @term_id int,
   @due_date datetime
AS
INSERT INTO [dbo].[Assignments]
            ([course_id],
             [exercise_seq],
             [student_user_id],
             [term_id],
             [due_date])
     VALUES (@course_id,
             @exercise_seq,
             @student_user_id,
             @term_id,
             @due_date)

     SET @assignment_id = SCOPE_IDENTITY()
  SELECT @assignment_id AS assignment_id
GO
