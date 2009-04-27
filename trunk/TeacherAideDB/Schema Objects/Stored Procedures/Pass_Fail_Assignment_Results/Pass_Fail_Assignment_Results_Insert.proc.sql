CREATE PROCEDURE [dbo].[Pass_Fail_Assignment_Results_Insert]
   @course_id int,
   @assignment_seq int,
   @student_user_id int,
   @term_id int,
   @result char (1)
AS
INSERT INTO dbo.Pass_Fail_Assignment_Results
            (course_id,
             assignment_seq,
             student_user_id,
             term_id,
             result)
     VALUES (@course_id,
             @assignment_seq,
             @student_user_id,
             @term_id,
             @result)
GO
