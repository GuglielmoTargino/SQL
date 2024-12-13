DECLARE @guga CHAR(5);

SET @guga = (SELECT nome FROM ti WHERE id = 1);

PRINT @guga;  -- Apenas para verificar o valor atribuído.

use connec_test

select* from ti
select len (nome) from ti where id=1;
select left (nome,1) from ti where id=1;
select lower (nome) from ti where id=1;
select upper (nome) from ti where id=1;

declare @rerve char(10);
select @rerve = REVERSE('guglielmo');
print (@rerve);

select CONVERT(char(50),getdate(),101)
select CONVERT(char(50),getdate(),1)



