USE [estacio_mundo_2]
GO

/****** Object:  Table [dbo].[PessoaJuridica]    Script Date: 25/09/2023 17:10:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PessoaJuridica](
	[idPessoa] [int] NULL,
	[cnpf] [char](40) NULL,
	[nome] [char](46)NULL,
	[cidade] [char](39)NULL,
	[estado] [char](30)NULL,
	[telefone] [char](30) NULL,
	[email] [char](67) NULL,
	[id] [int] NOT NULL
) ON [PRIMARY]
GO


