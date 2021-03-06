/****** Object:  StoredProcedure [dbo].[Exercises_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Exercises_Insert]
   @course_id int,
   @exercise_seq int,
   @exercise_name nvarchar (40),
   @exercise_description nvarchar,
   @exercise_type_code int
AS
INSERT INTO [dbo].[Exercises]
            ([course_id],
             [exercise_seq],
             [exercise_name],
             [exercise_description],
             [exercise_type_code])
     VALUES (@course_id,
             @exercise_seq,
             @exercise_name,
             @exercise_description,
             @exercise_type_code)
GO
