/****** Object:  StoredProcedure [dbo].[Instructors_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Instructors_Update]
   @ta_user_id int,
   @instructor_id varchar (10)
AS
UPDATE [dbo].[Instructors]
   SET [instructor_id] = @instructor_id
 WHERE [ta_user_id] = @ta_user_id
GO
