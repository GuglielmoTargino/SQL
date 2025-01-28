
use connec_test

select * from ti

delete from ti where nome='j'
insert into ti(id,nome) values(81,'j')
update usuario set cargo='ger' where cargo='gt'




select ti.id as id_ti, usuario.senha as senha_usuario, usuario.nome_usu as nome_usuario
from ti
inner join usuario

on (ti.id*2)>usuario.senha