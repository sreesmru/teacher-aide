/****** Object:  StoredProcedure [dbo].[Users_Delete]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Users_Delete]
   @ta_user_id int
AS
DELETE FROM [dbo].[Users]
      WHERE [ta_user_id] = @ta_user_id
GO
