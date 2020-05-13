-- <Migration ID="eb321dc8-8339-4416-b1e7-1e3dd61e7a0d" />
GO

PRINT N'Altering [HumanResources].[Employee]'
GO
ALTER TABLE [HumanResources].[Employee] ADD
[Designation] [nchar] (10) NULL
GO
