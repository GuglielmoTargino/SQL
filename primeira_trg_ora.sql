/*

Exercicio com store procedure
Aluno: Guglielmo Targino
Data: 17dez24
Versão: v0

CREATE or REPLACE PROCEDURE prc_insert(id IN smallint, nome in VARCHAR2)

as 
begin

INSERT INTO pet (id,nome) VALUES(id,'nome');
end prc_insert;
*/

begin

prc_insert(10,'julia');

end;

SELECT * FROM PET;


