SET IDENTITY_INSERT [dbo].[OperationTypes] ON 

GO
INSERT [dbo].[OperationTypes] ([IDOperationType], [Code], [Name]) VALUES (1, N'activation', N'активация')
GO
INSERT [dbo].[OperationTypes] ([IDOperationType], [Code], [Name]) VALUES (2, N'increase', N'пополнение')
GO
INSERT [dbo].[OperationTypes] ([IDOperationType], [Code], [Name]) VALUES (3, N'decrease', N'списание')
GO
SET IDENTITY_INSERT [dbo].[OperationTypes] OFF
GO
