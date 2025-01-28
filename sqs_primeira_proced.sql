/*
Exercicio com criação de procedure
Aluno: Guglielmo Targno
Data: 18dez24
Versão: v0
pg 543
*/


create procedure proced_mostrar
	@id int
as 
begin
	select * from pet where id=@id;


end;