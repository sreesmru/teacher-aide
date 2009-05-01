/****** Object:  StoredProcedure [dbo].[Term_Types_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Term_Types_Update]
   @term_type_code int,
   @term_type_name nvarchar (40)
AS
UPDATE [dbo].[Term_Types]
   SET [term_type_name] = @term_type_name
 WHERE [term_type_code] = @term_type_code
GO
