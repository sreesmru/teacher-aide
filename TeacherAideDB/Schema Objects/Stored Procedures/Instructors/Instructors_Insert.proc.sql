/****** Object:  StoredProcedure [dbo].[Instructors_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Instructors_Insert]
   @ta_user_id int,
   @instructor_id varchar (10)
AS
INSERT INTO [dbo].[Instructors]
            ([ta_user_id],
             [instructor_id])
     VALUES (@ta_user_id,
             @instructor_id)
GO
