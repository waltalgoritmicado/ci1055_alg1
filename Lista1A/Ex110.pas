program imprime_sim_ou_nao;
var n1, n2 : longint;

{ programa principal }
begin
	read(n1, n2);
	if (n1 MOD n2 = 0) then
		write('SIM')
	else 
		write('NAO');

end.

