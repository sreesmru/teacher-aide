CREATE PROCEDURE [dbo].[Graded_Assignments_Insert]
   @course_id int,
   @assignment_seq int,
   @scoring_method_code int,
   @maximum_score int
AS
INSERT INTO dbo.Graded_Assignments
            (course_id,
             assignment_seq,
             scoring_method_code,
             maximum_score)
     VALUES (@course_id,
             @assignment_seq,
             @scoring_method_code,
             @maximum_score)
GO
