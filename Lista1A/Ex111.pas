program imprime_sim_ou_nao;
var n : longint;

{ programa principal }
begin
	read(n);
	if ((n MOD 3 = 0) and (n MOD 7 = 0)) then
		write('SIM')
	else
		write('NAO');

end.

