/****** Object:  StoredProcedure [dbo].[Assignments_SelectAll]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Assignments_SelectAll]
AS
  SELECT [assignment_id],
         [course_id],
         [exercise_seq],
         [student_user_id],
         [term_id],
         [due_date]
    FROM [dbo].[Assignments]
GO
