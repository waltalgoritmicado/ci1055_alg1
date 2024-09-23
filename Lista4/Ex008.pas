program Ex008;
var n, n_lidos, soma, n_anterior : longint;
state: boolean;

{ programa principal }
begin
	read(n);
	soma:= n;
	n_lidos:= 1;
	
	state:= true;

	while state do
	begin
		n_anterior:= n;
		read(n);
		if (n_anterior = n / 2) or (n_anterior = n * 2) then
			state := false;
		soma:= soma + n;
		n_lidos:= n_lidos + 1;
	end;

	write(n_lidos, ' ', soma, ' ', n_anterior, ' ', n);
	
	writeln;

end.

