CREATE PROCEDURE [dbo].[Assignment_Types_Update]
   @assignment_type_code int,
   @assignment_type_name nvarchar (40)
AS
UPDATE dbo.Assignment_Types
   SET assignment_type_name = @assignment_type_name
 WHERE assignment_type_code = @assignment_type_code
GO
