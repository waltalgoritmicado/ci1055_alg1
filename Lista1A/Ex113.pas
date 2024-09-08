program emprestimo;
var salario_bruto, valor_prestacao : longint; 
begin
	read(salario_bruto, valor_prestacao);
	if (((30 * salario_bruto) DIV 100) >= (valor_prestacao)) then 
		write('SIM')
	else
		write('NAO');
end.
