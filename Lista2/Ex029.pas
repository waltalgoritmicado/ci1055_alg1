program Ex029;
var i, a, b, c : integer;

{ proograma principal }
begin
	read(i, a, b, c);
	if (i = 2) then
	begin
		if ((a > b) and (a > c) ) then
		begin
			if (b > c) then
				write(a, ' ', b, ' ', c)
			else
				write(a, ' ', c, ' ', b)
			end
		else if ((b > a) and (b > c)) then
		begin
			if (a > c ) then
				write(b, ' ', a, ' ', c)
			else
				write(b, ' ', c, ' ', a)
		end
		else if ((c > a) and (c > b)) then
		begin
			if (a > b) then
				write(c, ' ', a, ' ', b)
			else
				write(c, ' ', b, ' ', a);
		end;
	end
	else if (i = 1) then
	begin
		if ((a < b) and (a < c)) then
		begin
			if (b < c) then
				write(a, ' ', b, ' ', c)
			else
				write(a, ' ', c,' ', b);
		end
		else if ((b < a) and (b < c)) then
		begin
			if (a < c) then
				write(b, ' ', a, ' ', c)
			else
				write(b, ' ', c, ' ', a);
		end
		else if ((c < a) and (c < b)) then
		begin
			if (a < b) then
				write(c, ' ', a, ' ', b)
			else
				write(c, ' ', b, ' ', a);
		end;
	end
	else if (i = 3) then
	begin
		if ((a > b) and (a > c)) then
		begin
			if (b > c) then
				write(c, ' ', a, ' ', b)
			else
				write(b, ' ', a, ' ', c);
		end
		else if ((b > a) and (b > c)) then
		begin
			if (a > c) then
				write(c, ' ', b, ' ', a)
			else
				write(a, ' ', b, ' ', c);
		end
		else if ((c > a) and (c > b)) then
		begin
			if (a > b) then
				write(a, ' ', c, ' ',b)
			else
				write(a, ' ', c, ' ', b);
		end;
	end;

end.

