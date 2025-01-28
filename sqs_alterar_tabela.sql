use connec_test

alter table usuario
alter column senha char(4);

select * from usuario

delete from usuario where senha=1212;

insert into usuario(nome_usu,cargo,senha) values('gu','lider','1212');

drop procedure BuscarLogin;