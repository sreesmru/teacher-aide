/****** Object:  StoredProcedure [dbo].[Weighted_Problems_Update]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problems_Update]
   @course_id int,
   @exercise_seq int,
   @problem_number smallint,
   @maximum_score int,
   @allow_partial_credit char (1)
AS
UPDATE [dbo].[Weighted_Problems]
   SET [maximum_score] = @maximum_score,
       [allow_partial_credit] = @allow_partial_credit
 WHERE [course_id] = @course_id
       AND [exercise_seq] = @exercise_seq
       AND [problem_number] = @problem_number
GO
