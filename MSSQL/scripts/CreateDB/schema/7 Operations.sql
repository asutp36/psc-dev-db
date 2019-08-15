USE [WashCards]
GO

/****** Object:  Table [dbo].[Operations]    Script Date: 24.07.2019 13:21:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Operations](
	[IDOperation] [int] IDENTITY(1,1) NOT NULL,
	[IDPsc] [int] NOT NULL,
	[IDOperationType] [int] NOT NULL,
	[IDCard] [int] NOT NULL,
	[DTime] [datetime] NOT NULL,
	[Amount] [int] NOT NULL,
	[Balance] [int] NOT NULL,
	[ServerID] [int] NOT NULL,
 CONSTRAINT [PK_Operations] PRIMARY KEY CLUSTERED 
(
	[IDOperation] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[Operations]  WITH CHECK ADD  CONSTRAINT [FK_Operations_Cards] FOREIGN KEY([IDCard])
REFERENCES [dbo].[Cards] ([IDCard])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [dbo].[Operations] CHECK CONSTRAINT [FK_Operations_Cards]
GO

ALTER TABLE [dbo].[Operations]  WITH CHECK ADD  CONSTRAINT [FK_Operations_OperationTypes] FOREIGN KEY([IDOperationType])
REFERENCES [dbo].[OperationTypes] ([IDOperationType])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [dbo].[Operations] CHECK CONSTRAINT [FK_Operations_OperationTypes]
GO

ALTER TABLE [dbo].[Operations]  WITH CHECK ADD  CONSTRAINT [FK_Operations_Pcses] FOREIGN KEY([IDPsc])
REFERENCES [dbo].[Pcses] ([IDPsc])
ON UPDATE CASCADE
ON DELETE CASCADE
GO

ALTER TABLE [dbo].[Operations] CHECK CONSTRAINT [FK_Operations_Pcses]
GO


