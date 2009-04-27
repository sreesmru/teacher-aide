CREATE PROCEDURE [dbo].[Pass_Fail_Graded_Assignments_Insert]
   @course_id int,
   @assignment_seq int,
   @scoring_method_code int
AS
INSERT INTO dbo.Pass_Fail_Graded_Assignments
            (course_id,
             assignment_seq,
             scoring_method_code)
     VALUES (@course_id,
             @assignment_seq,
             @scoring_method_code)
GO
