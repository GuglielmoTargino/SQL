DECLARE @guga CHAR(5);

SET @guga = (SELECT nome FROM ti WHERE id = 1);

PRINT @guga;  -- Apenas para verificar o valor atribuído.
