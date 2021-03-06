/****** Object:  StoredProcedure [dbo].[Exercises_SelectByID]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Exercises_SelectByID]
   @course_id int,
   @exercise_seq int
AS
  SELECT [course_id],
         [exercise_seq],
         [exercise_name],
         [exercise_description],
         [exercise_type_code]
    FROM [dbo].[Exercises]
   WHERE [course_id] = @course_id
         AND [exercise_seq] = @exercise_seq
GO
