/****** Object:  StoredProcedure [dbo].[Students_Delete]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Students_Delete]
   @ta_user_id int
AS
DELETE FROM [dbo].[Students]
      WHERE [ta_user_id] = @ta_user_id
GO
