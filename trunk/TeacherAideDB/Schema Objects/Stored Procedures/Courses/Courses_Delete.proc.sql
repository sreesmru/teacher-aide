CREATE PROCEDURE [dbo].[Courses_Delete]
   @course_id int
AS
DELETE FROM dbo.Courses
      WHERE course_id = @course_id
GO
