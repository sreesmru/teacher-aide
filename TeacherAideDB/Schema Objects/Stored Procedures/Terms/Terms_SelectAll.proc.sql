/****** Object:  StoredProcedure [dbo].[Terms_SelectAll]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Terms_SelectAll]
AS
  SELECT [term_id],
         [term_name],
         [term_type_code],
         [term_begin_date],
         [term_end_date]
    FROM [dbo].[Terms]
GO
