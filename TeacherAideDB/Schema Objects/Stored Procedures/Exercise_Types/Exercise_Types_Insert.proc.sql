/****** Object:  StoredProcedure [dbo].[Exercise_Types_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Exercise_Types_Insert]
   @exercise_type_code int,
   @exercise_type_name nvarchar (40)
AS
INSERT INTO [dbo].[Exercise_Types]
            ([exercise_type_code],
             [exercise_type_name])
     VALUES (@exercise_type_code,
             @exercise_type_name)
GO
