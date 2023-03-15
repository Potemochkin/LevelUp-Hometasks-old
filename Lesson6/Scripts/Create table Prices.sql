USE [MyShop]
GO

/****** Object:  Table [dbo].[Prices]    Script Date: 15.03.2023 20:49:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Prices](
	[ShopItemId] [uniqueidentifier] NOT NULL,
	[DateTime] [datetime] NOT NULL,
	[Price] [money] NOT NULL
) ON [PRIMARY]
GO


