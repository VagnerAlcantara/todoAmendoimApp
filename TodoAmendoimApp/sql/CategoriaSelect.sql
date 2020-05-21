/* Seleciona todos registros e todas colunas*/
SELECT * FROM Categoria

/*Seleciona as duas primeiras linhas e todas as colunas*/
SELECT TOP 2 * FROM  Categoria

/*Seleciona colunas Id e Descrição  */
SELECT Id, Descricao FROM Categoria

/*Seleciona linha com Id 2*/
SELECT * FROM Categoria WHERE Id = 2

/*Seleciona linha onde o nome inicie com Trab*/
SELECT * FROM Categoria WHERE Nome LIKE 'Trab%'

/*Seleciona apenas coluna nome onde a linha termina com 'al'*/
SELECT Nome FROM Categoria WHERE Nome Like '%al'