/****** Object:  StoredProcedure [dbo].[Exercise_Types_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Exercise_Types_Update]
   @exercise_type_code int,
   @exercise_type_name nvarchar (40)
AS
UPDATE [dbo].[Exercise_Types]
   SET [exercise_type_name] = @exercise_type_name
 WHERE [exercise_type_code] = @exercise_type_code
GO
