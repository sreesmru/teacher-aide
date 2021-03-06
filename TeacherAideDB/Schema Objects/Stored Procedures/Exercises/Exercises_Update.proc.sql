/****** Object:  StoredProcedure [dbo].[Exercises_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Exercises_Update]
   @course_id int,
   @exercise_seq int,
   @exercise_name nvarchar (40),
   @exercise_description nvarchar,
   @exercise_type_code int
AS
UPDATE [dbo].[Exercises]
   SET [exercise_name] = @exercise_name,
       [exercise_description] = @exercise_description,
       [exercise_type_code] = @exercise_type_code
 WHERE [course_id] = @course_id
       AND [exercise_seq] = @exercise_seq
GO
