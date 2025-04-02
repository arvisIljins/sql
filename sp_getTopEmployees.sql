SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[sp_getTopEmployees]
AS
BEGIN
    SELECT TOP (10) [EmployeeID]
          ,[Name]
          ,[Position]
          ,[Department]
      FROM [dbo].[Employees];
END;
GO
