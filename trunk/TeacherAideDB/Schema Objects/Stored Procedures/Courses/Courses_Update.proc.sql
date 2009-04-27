CREATE PROCEDURE [dbo].[Courses_Update]
   @course_id int,
   @course_name nvarchar (40),
   @subject_id int,
   @grade_level tinyint,
   @instructor_user_id int
AS
UPDATE dbo.Courses
   SET course_name = @course_name,
       subject_id = @subject_id,
       grade_level = @grade_level,
       instructor_user_id = @instructor_user_id
 WHERE course_id = @course_id
GO
