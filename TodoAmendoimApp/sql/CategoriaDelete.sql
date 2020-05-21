USE [DbTodo]
GO

SELECT * FROM Categoria
SELECT * FROM Tarefa

DELETE FROM [dbo].[Categoria]
      WHERE Id = 2
GO


SELECT * FROM Categoria where Id = 2
SELECT * FROM Tarefa WHERE IdCategoria = 2
DELETE FROM [dbo].[Tarefa]
	Where IdCategoria = 2 
GO

