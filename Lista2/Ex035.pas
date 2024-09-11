program Ex035;
var salario_mensal, ir_mensal : double;

{ programa principal }
begin
	read(salario_mensal);
	ir_mensal:= 0.00;

	if (salario_mensal < 540.00) then
		write('NAO')
	else if (salario_mensal <= 1424.00) then
	begin
		ir_mensal:= 0.00;
		write('1 ', ir_mensal:0:2);
	end
	else if ((salario_mensal > 1424.00) and (salario_mensal <= 2150.00)) then
	begin
		ir_mensal:= (7.50 / 100.00) * salario_mensal;
		write('2 ', ir_mensal:0:2);
	end
	else if ((salario_mensal > 2150.00) and (salario_mensal <= 2866.00)) then
	begin
		ir_mensal:= (15.00 / 100.00) * salario_mensal;
		write('3 ', ir_mensal:0:2);
	end
	else if ((salario_mensal > 2866.00) and (salario_mensal <= 3582.00)) then
	begin
		ir_mensal:= (22.50 / 100) * salario_mensal;
		write('4 ', ir_mensal:0:2);
	end
	else 
	begin
		ir_mensal:= (27.50 / 100) * salario_mensal;
		write('5 ', ir_mensal:0:2);
	end;

end.

