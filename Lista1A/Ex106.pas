program imprime_cubo_ou_quadrado;
var n : integer;
begin
	read(n);
	if (n >= 0) then
		write(n * n * n)
	else
		write(n * n);
end.
