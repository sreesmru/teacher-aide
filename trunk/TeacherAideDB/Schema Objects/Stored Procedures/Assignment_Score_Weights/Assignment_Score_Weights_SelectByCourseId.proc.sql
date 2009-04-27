CREATE PROCEDURE [dbo].[Assignment_Score_Weights_SelectByCourseId]
   @course_id int
AS
  SELECT course_id,
         assignment_type_code,
         score_weight
    FROM dbo.Assignment_Score_Weights
   WHERE course_id = @course_id
GO
