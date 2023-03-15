USE [MyShop]
GO

/****** Object:  Table [dbo].[StockKeepingUnits]    Script Date: 15.03.2023 20:50:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[StockKeepingUnits](
	[Id] [uniqueidentifier] NOT NULL,
	[Stockeld] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Description] [nvarchar](300) NOT NULL,
	[Amount] [float] NOT NULL,
 CONSTRAINT [PK_StockKeepingUnits] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


