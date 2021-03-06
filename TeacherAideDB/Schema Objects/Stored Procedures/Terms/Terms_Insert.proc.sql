/****** Object:  StoredProcedure [dbo].[Terms_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Terms_Insert]
   @term_id int OUTPUT,
   @term_name nvarchar (40),
   @term_type_code int,
   @term_begin_date datetime,
   @term_end_date datetime
AS
INSERT INTO [dbo].[Terms]
            ([term_name],
             [term_type_code],
             [term_begin_date],
             [term_end_date])
     VALUES (@term_name,
             @term_type_code,
             @term_begin_date,
             @term_end_date)

     SET @term_id = SCOPE_IDENTITY()
  SELECT @term_id AS term_id
GO
