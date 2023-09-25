USE [estacio_mundo_2]

GO



INSERT INTO [dbo].[PessoaFisica]
           ([idPessoa]
           ,[cpf]
           ,[nome]
           ,[cidade]
           ,[estado]
           ,[telefone]
           ,[email])
     VALUES
           (next value for increse,
		   434314531,
		   'vitoria',
		   'curitiba',
		   'pr',
		   '999943199',
		   'vitoria@email'
		 
		   )

SELECT * FROM PessoaFisica 

GO


