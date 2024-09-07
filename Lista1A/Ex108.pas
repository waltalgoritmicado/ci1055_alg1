program imprime_sim_ou_nao;
var n : integer;
begin
	read(n);
	if ((n > 20) and (n < 90)) then
		write('SIM')
	else 
		write('NAO');
end.
