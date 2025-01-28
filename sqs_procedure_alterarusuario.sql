

alter procedure AlterarUsuario
	@sen int,	
	@car char(10),
	@nom char(15)
	
	
as
begin
	update usuario
	set	cargo = @car, senha=@sen
	where nome_usu=@nom;
end;