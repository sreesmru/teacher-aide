/****** Object:  StoredProcedure [dbo].[Instructors_SelectAll]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Instructors_SelectAll]
AS
  SELECT [ta_user_id],
         [instructor_id]
    FROM [dbo].[Instructors]
GO
