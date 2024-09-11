program imprime_temperatura_em_celcius;
var temperatura_fahrenheit : integer;
	transforma_celcius : real;

{ programa principal }
begin
	read(temperatura_fahrenheit);
	transforma_celcius:= (temperatura_fahrenheit * 5) - 160;
	transforma_celcius:= transforma_celcius / 9;
	write(transforma_celcius:0:2);
	
	writeln;

	if (transforma_celcius <= 0) then
		write('solido')
	else if (transforma_celcius > 0) and (transforma_celsius < 100) then
		write('liquido')
	else
		write('gasoso');

end.
