program Ex040;
var n, maior_n, menor_n : longint;
{ programa principal }
begin
	read(n);
	maior_n:= n;
	menor_n:= n;
	
	while n <> 0 do
	begin
		if (n > maior_n) then
			maior_n:= n;
		if (n < menor_n) then
			menor_n:= n;

		read(n);
	end;
	write(maior_n, ' ', menor_n);
	
	writeln;

end.

