program Ex052;
var  sequencia_m, soma, media : double;
m, i : longint;
{ programa principal }
begin
	read(m);
	soma:= 0.00;
	
	for i:= 1 to m do
	begin
		read(sequencia_m);
		soma:= soma + sequencia_m;
	end;
	media:= soma / i;
	write(media:0:2);

	writeln;

end.

