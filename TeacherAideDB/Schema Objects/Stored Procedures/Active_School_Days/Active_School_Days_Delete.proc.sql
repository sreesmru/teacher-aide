/****** Object:  StoredProcedure [dbo].[Active_School_Days_Delete]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Active_School_Days_Delete]
   @school_day datetime
AS
DELETE FROM [dbo].[Active_School_Days]
      WHERE [school_day] = @school_day
GO
