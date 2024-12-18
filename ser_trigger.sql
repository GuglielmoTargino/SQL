/*

EXERCÍCIO DO LIVRO SQL SERVER
Aluno: Guglielmo Targino
Dara: 17dez24
versão: v0
pg 528



use connec_test

create trigger trg_apaga_guga

	on pet
	for insert
as
begin
	declare @pete char(10);
	set @pete=( select nome from pet where nome='guga');
	if (@pete='guga')
		begin
			print 'Guga não deve ser inserido';
			rollback transaction
		end;
end;


*/

create trigger trg_pet_insert
	on pet
	for insert
	as
	begin

	print 'NOVO VALOR INSERIDO!';
	end;



insert into pet (id,nome) values(2,'DEIA');


delete from pet where id=2;


select * from pet;
drop trigger trg_pet_insert;