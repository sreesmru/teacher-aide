/****** Object:  StoredProcedure [dbo].[Weighted_Problems_Insert]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problems_Insert]
   @course_id int,
   @exercise_seq int,
   @problem_number smallint,
   @maximum_score int,
   @allow_partial_credit char (1)
AS
INSERT INTO [dbo].[Weighted_Problems]
            ([course_id],
             [exercise_seq],
             [problem_number],
             [maximum_score],
             [allow_partial_credit])
     VALUES (@course_id,
             @exercise_seq,
             @problem_number,
             @maximum_score,
             @allow_partial_credit)
GO
