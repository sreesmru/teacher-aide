/****** Object:  StoredProcedure [dbo].[Exercise_Types_SelectByID]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Exercise_Types_SelectByID]
   @exercise_type_code int
AS
  SELECT [exercise_type_code],
         [exercise_type_name]
    FROM [dbo].[Exercise_Types]
   WHERE [exercise_type_code] = @exercise_type_code
GO
