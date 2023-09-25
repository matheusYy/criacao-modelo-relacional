USE [estacio_mundo_2]
GO

/****** Object:  Table [dbo].[PessoaFisica]    Script Date: 25/09/2023 16:39:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PessoaFisica](
	[idPessoa] [int] NOT NULL,
	[cpf] [int] NULL,
	[nome] [char](30) NULL,
	[cidade] [char](20) NULL,
	[estado] [char](9) NULL,
	[telefone] [char](16) NULL,
	[email] [char](40) NULL,
) ON [PRIMARY]
GO


