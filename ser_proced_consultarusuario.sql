

create procedure ConsultarUsuario
@nom char(15)

as
begin
	select *
	from usuario
	where nome_usu=@nom;
end;