CREATE PROCEDURE [dbo].[Even_Weight_Graded_Assignments_Insert]
   @course_id int,
   @assignment_seq int,
   @scoring_method_code int,
   @number_of_problems smallint
AS
INSERT INTO dbo.Even_Weight_Graded_Assignments
            (course_id,
             assignment_seq,
             scoring_method_code,
             number_of_problems)
     VALUES (@course_id,
             @assignment_seq,
             @scoring_method_code,
             @number_of_problems)
GO
