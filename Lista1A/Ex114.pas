program imprime_sim_ou_nao;
var n : longint;
{ programa principal }
begin
	read(n);
	if (n MOD 5 <> 0) then
		write('NAO')
	else
		write('SIM');
end.

