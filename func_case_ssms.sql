


use connec_test

create trigger trg2_pet_insert

	on pet
	for insert
as
begin
	print 'NOVO VALOR CADASTRADO!!!!';
end;

insert into pet (id,nome) values(1,'dara');


select * from pet;