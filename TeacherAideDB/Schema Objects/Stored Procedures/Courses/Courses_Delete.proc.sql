/****** Object:  StoredProcedure [dbo].[Courses_Delete]    Script Date: 05/01/2009 14:56:49 ******/
CREATE PROCEDURE [dbo].[Courses_Delete]
   @course_id int
AS
DELETE FROM [dbo].[Courses]
      WHERE [course_id] = @course_id
GO
