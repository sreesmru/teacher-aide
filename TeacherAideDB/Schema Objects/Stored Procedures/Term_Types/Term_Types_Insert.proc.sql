/****** Object:  StoredProcedure [dbo].[Term_Types_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Term_Types_Insert]
   @term_type_code int,
   @term_type_name nvarchar (40)
AS
INSERT INTO [dbo].[Term_Types]
            ([term_type_code],
             [term_type_name])
     VALUES (@term_type_code,
             @term_type_name)
GO
