program imprime_oposto;
var n : longint;

{ programa pricipal }
begin
	read(n);
	if ((n > -15) and (n < 30)) then
		begin
			if (n < 0) then
				write(abs(n))
			else
				write(-n);
		end
	else
		write(n);

end.

