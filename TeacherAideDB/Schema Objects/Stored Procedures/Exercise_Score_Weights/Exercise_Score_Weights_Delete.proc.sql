/****** Object:  StoredProcedure [dbo].[Exercise_Score_Weights_Delete]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Exercise_Score_Weights_Delete]
   @course_id int,
   @exercise_type_code int
AS
DELETE FROM [dbo].[Exercise_Score_Weights]
      WHERE [course_id] = @course_id
            AND [exercise_type_code] = @exercise_type_code
GO
