/****** Object:  StoredProcedure [dbo].[Courses_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Courses_Insert]
   @course_id int OUTPUT,
   @course_name nvarchar (40),
   @subject_id int,
   @grade_level tinyint,
   @instructor_user_id int
AS
INSERT INTO [dbo].[Courses]
            ([course_name],
             [subject_id],
             [grade_level],
             [instructor_user_id])
     VALUES (@course_name,
             @subject_id,
             @grade_level,
             @instructor_user_id)

     SET @course_id = SCOPE_IDENTITY()
  SELECT @course_id AS course_id
GO
