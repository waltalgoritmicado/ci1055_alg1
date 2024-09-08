program imprime_sim_ou_nao;
var n : longint;

{programa principal}
begin
	read(n);
	if ((odd(n) and (n < -20)) or (not(odd(n)) and (n > 7))) then 
		write('SIM')
	else 
		write('NAO');

end.
