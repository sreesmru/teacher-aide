/****** Object:  StoredProcedure [dbo].[Rubric_SelectByID]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Rubric_SelectByID]
   @letter_grade char (1)
AS
  SELECT [letter_grade],
         [grade_description],
         [score_lower_range],
         [score_upper_range]
    FROM [dbo].[Rubric]
   WHERE [letter_grade] LIKE @letter_grade + '%'
GO
