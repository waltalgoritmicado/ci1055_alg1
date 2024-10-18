program Ex041;
var n, soma_n, primeiro_n, segundo_n, i : longint;

{ programa principal }
begin
	read(n);
	primeiro_n := 0;
	segundo_n := 1;

	soma_n := primeiro_n + segundo_n;

	for i:= 1 to n-2 do
	begin
		soma_n:= soma_n + i; 
	end;

	write(n);
	writeln;

end.
