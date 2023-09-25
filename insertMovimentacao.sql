USE [estacio_mundo_2]
GO

INSERT INTO [dbo].[Movimentacao]
           ([idMovimento]
           ,[idUsuario]
           ,[idPessoa]
           ,[idProduto]
           ,[quantidade]
           ,[tipo]
           ,[valorUnitario])
     VALUES
           (next value for increseMov,
           13,
           1,
           2,
           5,
           'S',
          25 )

		  GO


