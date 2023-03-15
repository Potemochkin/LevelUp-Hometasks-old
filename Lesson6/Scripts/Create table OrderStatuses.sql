USE [MyShop]
GO

/****** Object:  Table [dbo].[OrderStatuses]    Script Date: 15.03.2023 20:48:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OrderStatuses](
	[Value] [tinyint] NOT NULL,
	[Description] [nvarchar](300) NOT NULL
) ON [PRIMARY]
GO


