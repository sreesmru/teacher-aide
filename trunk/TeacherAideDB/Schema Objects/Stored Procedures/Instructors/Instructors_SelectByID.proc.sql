CREATE PROCEDURE [dbo].[Instructors_SelectByID]
   @ta_user_id int
AS
  SELECT ta_user_id,
         instructor_id
    FROM dbo.Instructors
   WHERE ta_user_id = @ta_user_id
GO
