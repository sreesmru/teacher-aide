/****** Object:  StoredProcedure [dbo].[Users_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Users_Insert]
   @ta_user_id int OUTPUT,
   @network_user_id varchar (16),
   @last_name nvarchar (40),
   @first_name nvarchar (40),
   @middle_name nvarchar (40),
   @nickname nvarchar (40)
AS
INSERT INTO [dbo].[Users]
            ([network_user_id],
             [last_name],
             [first_name],
             [middle_name],
             [nickname])
     VALUES (@network_user_id,
             @last_name,
             @first_name,
             @middle_name,
             @nickname)

     SET @ta_user_id = SCOPE_IDENTITY()
  SELECT @ta_user_id AS ta_user_id
GO
