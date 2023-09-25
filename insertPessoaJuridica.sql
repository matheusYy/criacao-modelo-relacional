USE [estacio_mundo_2]
GO

INSERT INTO [dbo].[PessoaJuridica]
           ([idPessoa]
           ,[cnpf]
           ,[nome]
           ,[cidade]
           ,[estado]
           ,[telefone]
           ,[email]
           )
     VALUES
           (next value FOR increse,
           '9865390-129-12',
           'joao rogerio',
           'cidade2',
           'pr',
           '999999',
           'jo@email' )
   
GO


