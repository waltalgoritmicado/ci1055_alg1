program imprime_potencia_iluminacao;
var n, x, potencia_watts : longint;

{ programa principal }
begin
	read(n);
	potencia_watts:= 100;
	if (n <= 6) then
		write(potencia_watts)
	else 
		begin
			potencia_watts:= 0;
			x:= n - 3;
			potencia_watts:= 80 + (x * 15);
			write(potencia_watts);
		end;
	
end.
