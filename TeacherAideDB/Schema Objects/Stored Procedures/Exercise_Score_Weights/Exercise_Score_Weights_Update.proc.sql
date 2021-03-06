/****** Object:  StoredProcedure [dbo].[Exercise_Score_Weights_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Exercise_Score_Weights_Update]
   @course_id int,
   @exercise_type_code int,
   @score_weight tinyint
AS
UPDATE [dbo].[Exercise_Score_Weights]
   SET [score_weight] = @score_weight
 WHERE [course_id] = @course_id
       AND [exercise_type_code] = @exercise_type_code
GO
