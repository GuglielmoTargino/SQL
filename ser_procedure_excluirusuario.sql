
create procedure ExcluirUsuario
	@nom char(15)
	
	
as
begin
	delete 
	from usuario
	where nome_usu = @nom;
end;