/*
Exercicio com cria��o de procedure
Aluno: Guglielmo Targno
Data: 18dez24
Vers�o: v0
pg 543
*/


create procedure proced_mostrar
	@id int
as 
begin
	select * from pet where id=@id;


end;