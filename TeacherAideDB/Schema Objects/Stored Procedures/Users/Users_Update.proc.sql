/****** Object:  StoredProcedure [dbo].[Users_Update]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Users_Update]
   @ta_user_id int,
   @network_user_id varchar (16),
   @last_name nvarchar (40),
   @first_name nvarchar (40),
   @middle_name nvarchar (40),
   @nickname nvarchar (40)
AS
UPDATE [dbo].[Users]
   SET [network_user_id] = @network_user_id,
       [last_name] = @last_name,
       [first_name] = @first_name,
       [middle_name] = @middle_name,
       [nickname] = @nickname
 WHERE [ta_user_id] = @ta_user_id
GO
