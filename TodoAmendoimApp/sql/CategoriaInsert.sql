  USE [DbTodo]
GO

INSERT INTO [dbo].[Categoria]
           ([Nome]
           ,[Descricao]
           ,[DataCriacao]
           ,[DataAlteracao])
     VALUES
           ('Financeiro'
           ,'Descrição Financeiro'
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
           ,'Descrição Pessoal'
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

