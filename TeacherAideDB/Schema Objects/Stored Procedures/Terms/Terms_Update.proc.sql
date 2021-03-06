/****** Object:  StoredProcedure [dbo].[Terms_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Terms_Update]
   @term_id int,
   @term_name nvarchar (40),
   @term_type_code int,
   @term_begin_date datetime,
   @term_end_date datetime
AS
UPDATE [dbo].[Terms]
   SET [term_name] = @term_name,
       [term_type_code] = @term_type_code,
       [term_begin_date] = @term_begin_date,
       [term_end_date] = @term_end_date
 WHERE [term_id] = @term_id
GO
