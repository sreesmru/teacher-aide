CREATE PROCEDURE [dbo].[Assignment_Score_Weights_Delete]
   @course_id int,
   @assignment_type_code int
AS
DELETE FROM dbo.Assignment_Score_Weights
      WHERE course_id = @course_id
            AND assignment_type_code = @assignment_type_code
GO
