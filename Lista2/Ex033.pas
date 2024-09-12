program Ex033;
var numero_lados, medida_lado, perimetro, area : integer;

{ programa principal }
begin
	read(numero_lados, medida_lado);
	perimetro:= 0;
	area:= 0;
	if (numero_lados < 3) or (numero_lados > 5) then
		write('ERRO')
	else if (numero_lados = 3) then
	begin
		perimetro:= numero_lados * medida_lado;
		write('TRIANGULO ', perimetro);
	end
	else if (numero_lados = 4) then
	begin
		area:= medida_lado * medida_lado;
		write('QUADRADO ', area);
	end
	else
	begin
		write('PENTAGONO');
	end;
end.

