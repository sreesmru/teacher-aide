/****** Object:  StoredProcedure [dbo].[Exercise_Score_Weights_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Exercise_Score_Weights_Insert]
   @course_id int,
   @exercise_type_code int,
   @score_weight tinyint
AS
INSERT INTO [dbo].[Exercise_Score_Weights]
            ([course_id],
             [exercise_type_code],
             [score_weight])
     VALUES (@course_id,
             @exercise_type_code,
             @score_weight)
GO
