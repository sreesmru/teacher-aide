/****** Object:  StoredProcedure [dbo].[Graded_Exercises_Delete]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Graded_Exercises_Delete]
   @course_id int,
   @exercise_seq int
AS
DELETE FROM [dbo].[Graded_Exercises]
      WHERE [course_id] = @course_id
            AND [exercise_seq] = @exercise_seq
GO
