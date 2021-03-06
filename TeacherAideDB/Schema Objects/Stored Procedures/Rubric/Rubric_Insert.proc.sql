/****** Object:  StoredProcedure [dbo].[Rubric_Insert]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Rubric_Insert]
   @letter_grade char (1),
   @grade_description nvarchar (40),
   @score_lower_range tinyint,
   @score_upper_range tinyint
AS
INSERT INTO [dbo].[Rubric]
            ([letter_grade],
             [grade_description],
             [score_lower_range],
             [score_upper_range])
     VALUES (@letter_grade,
             @grade_description,
             @score_lower_range,
             @score_upper_range)
GO
