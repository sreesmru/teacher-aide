CREATE PROCEDURE [dbo].[Assignments_SelectByCourseId]
   @course_id int
AS
  SELECT course_id,
         assignment_seq,
         assignment_name,
         assignment_description,
         assignment_type_code
    FROM dbo.Assignments
   WHERE course_id = @course_id
GO
