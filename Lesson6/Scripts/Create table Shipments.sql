USE [MyShop]
GO

/****** Object:  Table [dbo].[Shipments]    Script Date: 15.03.2023 20:49:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Shipments](
	[Id] [uniqueidentifier] NOT NULL,
	[StockId] [uniqueidentifier] NOT NULL,
	[SkuId] [uniqueidentifier] NOT NULL,
	[Amount] [float] NOT NULL,
	[DateOfShipment] [datetime] NOT NULL,
 CONSTRAINT [PK_Shipments] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


