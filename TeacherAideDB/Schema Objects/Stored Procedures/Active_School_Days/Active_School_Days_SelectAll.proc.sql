/****** Object:  StoredProcedure [dbo].[Active_School_Days_SelectAll]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Active_School_Days_SelectAll]
AS
  SELECT [school_day],
         [term_id]
    FROM [dbo].[Active_School_Days]
GO
