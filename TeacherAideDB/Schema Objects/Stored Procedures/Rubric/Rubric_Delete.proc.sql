/****** Object:  StoredProcedure [dbo].[Rubric_Delete]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Rubric_Delete]
   @letter_grade char (1)
AS
DELETE FROM [dbo].[Rubric]
      WHERE [letter_grade] = @letter_grade
GO
