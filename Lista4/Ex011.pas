program Ex011;
var n : longint;

{ programa principal }
begin
	read(n);

	if (n = 2) or (n=7) or (odd(n) and ((n mod 3) <> 0) and ((n mod 7) <> 0) and ((n mod 5) <> 0)) then
		write('SIM')
	else
		write('NAO');


	writeln;

end.

