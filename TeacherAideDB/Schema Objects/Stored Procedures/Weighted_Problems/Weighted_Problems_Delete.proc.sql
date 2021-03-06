/****** Object:  StoredProcedure [dbo].[Weighted_Problems_Delete]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problems_Delete]
   @course_id int,
   @exercise_seq int,
   @problem_number smallint
AS
DELETE FROM [dbo].[Weighted_Problems]
      WHERE [course_id] = @course_id
            AND [exercise_seq] = @exercise_seq
            AND [problem_number] = @problem_number
GO
