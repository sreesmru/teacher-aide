/****** Object:  StoredProcedure [dbo].[Rubric_Update]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Rubric_Update]
   @letter_grade char (1),
   @grade_description nvarchar (40),
   @score_lower_range tinyint,
   @score_upper_range tinyint
AS
UPDATE [dbo].[Rubric]
   SET [grade_description] = @grade_description,
       [score_lower_range] = @score_lower_range,
       [score_upper_range] = @score_upper_range
 WHERE [letter_grade] = @letter_grade
GO
