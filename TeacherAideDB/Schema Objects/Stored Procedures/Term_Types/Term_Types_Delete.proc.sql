/****** Object:  StoredProcedure [dbo].[Term_Types_Delete]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Term_Types_Delete]
   @term_type_code int
AS
DELETE FROM [dbo].[Term_Types]
      WHERE [term_type_code] = @term_type_code
GO
