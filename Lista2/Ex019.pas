program aprova_aluno;
var nota1, nota2, nota3, media : real;
	falta : integer;

{ programa principal }
begin
	read(nota1, nota2, nota3, falta);
	if (falta >= 10) then
		write('NAO')
	else 
		begin
			media:= (nota1 + nota2 + nota3) / 3.00;
			if (media < 4.00) then
				write('NAO');
			else if ((media >= 4.00) and (media < 7.00) ) then
				write('TALVEZ')
			else
				write('SIM');
		end;
end.

