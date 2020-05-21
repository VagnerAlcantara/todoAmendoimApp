ALTER TABLE dbo.Tarefa
ADD IdCategoria int not null;




ALTER TABLE dbo.Tarefa
ADD CONSTRAINT FK_Tarefa_Categoria
FOREIGN KEY (IdCategoria) REFERENCES Categoria(Id);