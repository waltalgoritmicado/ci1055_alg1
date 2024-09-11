program Ex032;
var salario_funcionario, novo_salario, percentual : double;
	codigo_cargo : integer;

{ programa principal }
begin
	read(salario_funcionario, codigo_cargo);

	if (codigo_cargo = 101 ) then
	begin
		writeln(salario_funcionario:0:2);
		percentual:= (10.00 / 100.00) * salario_funcionario;
		novo_salario:= salario_funcionario + percentual;
		writeln(novo_salario:0:2);
		writeln(percentual:0:2);
	end
	else if (codigo_cargo = 102) then
	begin
		writeln(salario_funcionario:0:2);
		percentual:= (20.00 / 100.00) * salario_funcionario;
		novo_salario:= salario_funcionario + percentual;
		writeln(novo_salario:0:2);
		writeln(percentual:0:2);
	end
	else if (codigo_cargo = 103) then
	begin
		writeln(salario_funcionario:0:2);
		percentual:= (30.00 / 100.00) * salario_funcionario;
		novo_salario:= salario_funcionario + percentual;
		writeln(novo_salario:0:2);
		writeln(percentual:0:2);
	end
	else
	begin
		writeln(salario_funcionario:0:2);
		percentual:= (40.00 / 100.00) * salario_funcionario;
		novo_salario:= salario_funcionario + percentual;
		writeln(novo_salario:0:2);
		writeln(percentual:0:2);
	end;

end.

