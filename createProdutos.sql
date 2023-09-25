USE [estacio_mundo_2]
GO

/****** Object:  Table [dbo].[Produtos]    Script Date: 25/09/2023 17:18:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Produtos](
	[idProdutos] [int] NOT NULL,
	[nome] [char](40) NULL,
	[quantidade] [int] NULL,
	[preco] [int] NULL
) ON [PRIMARY]
GO


