

alter procedure BuscarLogin
	@u char(10),
	@s int
	
as
begin
	 SELECT *
    FROM usuario
    WHERE nome_usu = @u AND senha = @s;
end;