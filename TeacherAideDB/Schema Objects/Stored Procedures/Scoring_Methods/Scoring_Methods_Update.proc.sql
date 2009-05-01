/****** Object:  StoredProcedure [dbo].[Scoring_Methods_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Scoring_Methods_Update]
   @scoring_method_code int,
   @scoring_method_name nvarchar (40)
AS
UPDATE [dbo].[Scoring_Methods]
   SET [scoring_method_name] = @scoring_method_name
 WHERE [scoring_method_code] = @scoring_method_code
GO
