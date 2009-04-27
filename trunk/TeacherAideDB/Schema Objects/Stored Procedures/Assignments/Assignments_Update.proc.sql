CREATE PROCEDURE [dbo].[Assignments_Update]
   @course_id int,
   @assignment_seq int,
   @assignment_name nvarchar (40),
   @assignment_description nvarchar,
   @assignment_type_code int
AS
UPDATE dbo.Assignments
   SET assignment_name = @assignment_name,
       assignment_description = @assignment_description,
       assignment_type_code = @assignment_type_code
 WHERE course_id = @course_id
       AND assignment_seq = @assignment_seq
GO
