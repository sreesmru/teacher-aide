/****** Object:  StoredProcedure [dbo].[Pass_Fail_Assignment_Results_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Pass_Fail_Assignment_Results_Insert]
   @assignment_id int,
   @result_seq int,
   @result char (1)
AS
INSERT INTO [dbo].[Pass_Fail_Assignment_Results]
            ([assignment_id],
             [result_seq],
             [result])
     VALUES (@assignment_id,
             @result_seq,
             @result)
GO
