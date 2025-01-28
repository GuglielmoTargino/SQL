

create procedure SalvarUsuario
	@nom char(15),
	@car char(10),
	@sen int
	
as
begin
	insert
	into usuario(
	nome_usu,cargo,senha)
	values(
	@nom,@car,@sen)
end;