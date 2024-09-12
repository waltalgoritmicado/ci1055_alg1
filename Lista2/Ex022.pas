program imprime_quadrante;
var X, Y : integer;

{ program principal }
begin
	read(X, Y);
	if (X = 0) and (Y = 0) then
		write('O')
	else if (X <> 0) and (Y = 0) then
		write('X')
	else if (Y <> 0) and (X = 0) then
		write('Y')
	else if (X > 0) and (Y > 0) then
		write(1)
	else if (X > 0) and (Y < 0) then
		write(4)
	else if (X < 0) and (Y > 0) then
		write(2)
	else
		write(3);

end.

