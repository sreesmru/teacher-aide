/****** Object:  StoredProcedure [dbo].[Exercise_Score_Weights_SelectByCourseId]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Exercise_Score_Weights_SelectByCourseId]
   @course_id int
AS
  SELECT [course_id],
         [exercise_type_code],
         [score_weight]
    FROM [dbo].[Exercise_Score_Weights]
   WHERE [course_id] = @course_id
GO
