CREATE PROCEDURE [dbo].[Terms_Delete]
   @term_id int
AS
DELETE FROM dbo.Terms
      WHERE term_id = @term_id
GO
