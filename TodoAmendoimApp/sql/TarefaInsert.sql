USE [DbTodo]
GO

INSERT INTO [dbo].[Tarefa]
           ([Nome]
           ,[Descricao]
           ,[DataExecucao]
           ,[DataInclusao]
           ,[DataAlteracao]
           ,[IdCategoria])
     VALUES
           ('Exemplo Id 2'
           ,null
           ,'2020-05-22'
           ,GETDATE()
           ,null
           ,2)
GO

--SELECT * FROM Categoria
--SELECT * FROM Tarefa