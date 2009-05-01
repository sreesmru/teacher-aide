/****** Object:  StoredProcedure [dbo].[Scoring_Methods_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Scoring_Methods_Insert]
   @scoring_method_code int OUTPUT,
   @scoring_method_name nvarchar (40)
AS
INSERT INTO [dbo].[Scoring_Methods]
            ([scoring_method_name])
     VALUES (@scoring_method_name)

     SET @scoring_method_code = SCOPE_IDENTITY()
  SELECT @scoring_method_code AS scoring_method_code
GO
