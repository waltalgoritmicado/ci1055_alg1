program verifica_idade;
var ano_nascimento, idade : integer;

{ programa principal }
begin
	read(ano_nascimento);
	idade:= 2020 - ano_nascimento;
	writeln(idade);
	if (idade >= 16) then
		writeln('SIM')
	else
		writeln('NAO');
	
	if (idade >= 18) then
		writeln('SIM')
	else
		writeln('NAO');

end.
