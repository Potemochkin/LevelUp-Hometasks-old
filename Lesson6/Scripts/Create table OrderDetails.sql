USE [MyShop]
GO

/****** Object:  Table [dbo].[OrderDetails]    Script Date: 15.03.2023 20:47:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OrderDetails](
	[OrderId] [uniqueidentifier] NOT NULL,
	[ShopItemId] [uniqueidentifier] NOT NULL,
	[Price] [money] NOT NULL,
	[Amount] [float] NOT NULL,
	[Sum] [money] NOT NULL
) ON [PRIMARY]
GO


