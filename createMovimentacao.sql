USE [estacio_mundo_2]
GO

/****** Object:  Table [dbo].[Movimentacao]    Script Date: 25/09/2023 17:07:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Movimentacao](
  idMovimento int,
  idUsuario int,
  idPessoa int,
  idProduto int,
  quantidade int, 
  tipo CHAR,
  valorUnitario real,

) ON [PRIMARY]
GO


