  USE [DbTodo]
GO

INSERT INTO [dbo].[Categoria]
           ([Nome]
           ,[Descricao]
           ,[DataCriacao]
           ,[DataAlteracao])
     VALUES
           ('Financeiro'
           ,'Descri��o Financeiro'
           ,GETDATE()
           ,null)
GO

INSERT INTO [dbo].[Categoria]
           ([Nome]
           ,[Descricao]
           ,[DataCriacao]
           ,[DataAlteracao])
     VALUES
           ('Pessoal'
           ,'Descri��o Pessoal'
           ,GETDATE()
           ,null)
GO


INSERT INTO [dbo].[Categoria]
           ([Nome]
           ,[Descricao]
           ,[DataCriacao]
           ,[DataAlteracao])
     VALUES
           ('Trabalho'
           ,null
           ,GETDATE()
           ,null)
GO

