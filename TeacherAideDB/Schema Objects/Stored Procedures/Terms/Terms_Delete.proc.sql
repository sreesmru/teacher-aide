/****** Object:  StoredProcedure [dbo].[Terms_Delete]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Terms_Delete]
   @term_id int
AS
DELETE FROM [dbo].[Terms]
      WHERE [term_id] = @term_id
GO
