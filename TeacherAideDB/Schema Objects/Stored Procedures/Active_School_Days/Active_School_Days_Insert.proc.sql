/****** Object:  StoredProcedure [dbo].[Active_School_Days_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Active_School_Days_Insert]
   @school_day datetime,
   @term_id int
AS
INSERT INTO [dbo].[Active_School_Days]
            ([school_day],
             [term_id])
     VALUES (@school_day,
             @term_id)
GO
