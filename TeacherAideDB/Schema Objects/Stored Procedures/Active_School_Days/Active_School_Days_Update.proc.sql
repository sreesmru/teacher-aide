/****** Object:  StoredProcedure [dbo].[Active_School_Days_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Active_School_Days_Update]
   @school_day datetime,
   @term_id int
AS
UPDATE [dbo].[Active_School_Days]
   SET [term_id] = @term_id
 WHERE [school_day] = @school_day
GO
