program Ex049;
var n, cont, salario_min, faixa1, faixa2, faixa3, faixa4 : double;

{ programa principal }
begin
	salario_min := 450.00;
	read(n);
	cont := 0;
	faixa1 := 0.00; 
	faixa2 := 0.00;
	faixa3 := 0.00;
	faixa4 := 0.00;

	while n <> 0.00 do
	begin
		if (n <= (salario_min * 3)) then
			faixa1:= faixa1 + 1
		else if (n >= (salario_min * 4)) and (n <= (salario_min * 9)) then
			faixa2:= faixa2 + 1
		else if (n >= (salario_min * 10)) and (n <= (salario_min * 20)) then
			faixa3:= faixa3 + 1
		else
			faixa4:= faixa4 + 1;
		
		writeln;
		cont := cont + 1;
		read(n);
        
	end;
	
	writeln((faixa1*100.00/cont):0:2);
	writeln((faixa2*100.00/cont):0:2);
	writeln((faixa3*100.00/cont):0:2);
	writeln((faixa4*100.00/cont):0:2);
end.

