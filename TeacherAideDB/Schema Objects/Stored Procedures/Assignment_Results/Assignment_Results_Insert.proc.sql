/****** Object:  StoredProcedure [dbo].[Assignment_Results_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Assignment_Results_Insert]
   @assignment_id int,
   @result_seq int,
   @completed_on datetime
AS
INSERT INTO [dbo].[Assignment_Results]
            ([assignment_id],
             [result_seq],
             [completed_on])
     VALUES (@assignment_id,
             @result_seq,
             @completed_on)
GO
