USE [DbTodo]
GO



UPDATE [dbo].[Categoria]
   SET [Descricao] = 'Descri��o trabalho'
      ,[DataAlteracao] = GETDATE()
 WHERE Id = 3
GO

SELECT * FROM Categoria WHERE Nome = 'Trabalho'