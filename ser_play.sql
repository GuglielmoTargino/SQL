/*
Exercício do livro SQLSERVER
Aluno:Guglielmo Targino
Data: 17dez24
Versão: v0
pg 543


*/

use connec_test

insert into pet (id,nome) values(3,'jara')

select * from pet where id=3;

exec proced_mostrar @id=3;