SET IDENTITY_INSERT [dbo].[CardStatuses] ON 

GO
INSERT [dbo].[CardStatuses] ([IDCardStatus], [Code], [Name]) VALUES (1, N'norm', N'действующая')
GO
INSERT [dbo].[CardStatuses] ([IDCardStatus], [Code], [Name]) VALUES (2, N'blocked', N'заблокированная')
GO
SET IDENTITY_INSERT [dbo].[CardStatuses] OFF
GO
