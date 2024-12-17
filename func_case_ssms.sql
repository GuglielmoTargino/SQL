use connec_test;
declare @discont real;
declare @cupon char(10);

set @cupon='v10';
set @discont=
case @cupon
	when 'v25' then 25
	when 'v10' then 10
end

print @discont;

declare @v smallint
set @v = 1
while @v<2
	begin
		set @v=@v+1

		print (@v)
	end

	use connec_test
	create table pet(
	id tinyint,
	nome char (10))