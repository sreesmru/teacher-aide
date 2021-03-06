/****** Object:  StoredProcedure [dbo].[Weighted_Problems_SelectByID]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problems_SelectByID]
   @course_id int,
   @exercise_seq int,
   @problem_number smallint
AS
  SELECT [course_id],
         [exercise_seq],
         [problem_number],
         [maximum_score],
         [allow_partial_credit]
    FROM [dbo].[Weighted_Problems]
   WHERE [course_id] = @course_id
         AND [exercise_seq] = @exercise_seq
         AND [problem_number] = @problem_number
GO
