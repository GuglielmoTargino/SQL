/*
MODELO STORED PROCEDURE
Exercicio do livro sql server
Aluno: Guglielmo Targino.
Data: 19dez24
Versão: v0
pg 557

*/

create procedure nome_proced [ ;numero]
[{@param1 tipo_dado}
[varying][ =padrao][output]
][,...n]

[with
{recompile|encryption|recompile,encryption}]
[for replication]
as
begin transaction
	declare @xy int
	set @xy=2
	if (@xy>2)
	print 'numero maior que permitido'
	raiserror('procure adm %d',16,1,@xy)
	return()
end
