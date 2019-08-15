SET IDENTITY_INSERT [dbo].[CardTypes] ON 

GO
INSERT [dbo].[CardTypes] ([IDCardType], [Code], [Name]) VALUES (1, N'dev', N'отладочная')
GO
INSERT [dbo].[CardTypes] ([IDCardType], [Code], [Name]) VALUES (2, N'tech', N'техническая')
GO
INSERT [dbo].[CardTypes] ([IDCardType], [Code], [Name]) VALUES (3, N'clean', N'операторская')
GO
INSERT [dbo].[CardTypes] ([IDCardType], [Code], [Name]) VALUES (4, N'client', N'клиентская')
GO
SET IDENTITY_INSERT [dbo].[CardTypes] OFF
GO
