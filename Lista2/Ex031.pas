program Ex031;
var saldo_medio, valor_credito : integer;

{ programa principal }
begin
	read(saldo_medio);
	if (saldo_medio <= 200) then
	begin
		writeln(saldo_medio);
		writeln(0)
	end
	else if (saldo_medio > 200) and (saldo_medio <= 400) then
	begin
		writeln(saldo_medio);
		writeln(20, '%');
	end
	else if (saldo_medio > 400) and (saldo_medio <= 600) then
	begin
		writeln(saldo_medio);
		writeln(30, '%')
	end
	else
	begin
		writeln(saldo_medio);
		writeln(40, '%');
	end;
end.
