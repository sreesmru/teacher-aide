/****** Object:  StoredProcedure [dbo].[Users_SelectAll]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Users_SelectAll]
AS
  SELECT [ta_user_id],
         [network_user_id],
         [last_name],
         [first_name],
         [middle_name],
         [nickname]
    FROM [dbo].[Users]
GO
