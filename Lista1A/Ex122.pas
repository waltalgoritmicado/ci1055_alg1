program imprime_enesimo_termo_pa;
var n, r, a1, an : longint;

{program princial}
begin
	read(n, r, a1);
	an:= a1 + (n - 1) * r;
	write(an);

end.

