/****** Object:  StoredProcedure [dbo].[Students_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Students_Insert]
   @ta_user_id int,
   @student_id varchar (10)
AS
INSERT INTO [dbo].[Students]
            ([ta_user_id],
             [student_id])
     VALUES (@ta_user_id,
             @student_id)
GO
