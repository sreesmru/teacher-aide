/****** Object:  StoredProcedure [dbo].[Weighted_Problem_Assignment_Results_Insert]    Script Date: 05/01/2009 14:56:50 ******/
CREATE PROCEDURE [dbo].[Weighted_Problem_Assignment_Results_Insert]
   @assignment_id int,
   @result_seq int,
   @percentage_score tinyint
AS
INSERT INTO [dbo].[Weighted_Problem_Assignment_Results]
            ([assignment_id],
             [result_seq],
             [percentage_score])
     VALUES (@assignment_id,
             @result_seq,
             @percentage_score)
GO
