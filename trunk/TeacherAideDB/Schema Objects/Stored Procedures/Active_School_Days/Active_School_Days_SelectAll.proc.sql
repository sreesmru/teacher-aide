CREATE PROCEDURE [dbo].[Active_School_Days_SelectAll]
AS
  SELECT school_day,
         term_id
    FROM dbo.Active_School_Days
GO
