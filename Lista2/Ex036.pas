program Ex036;
var tipo_azulejo, area, x : integer;
	quantidade_caixas : double;

{ programa princial }
begin
	quantidade_caixas:= 0.00;
	read(tipo_azulejo, area);
	if (tipo_azulejo = 1) then
	begin
		x:= (50 * 40) div 1000;
		quantidade_caixas:= area / x;
		write(quantidade_caixas:0:0, ' caixas');
	end
	else if (tipo_azulejo = 2) then
	begin
		x:= (50 * 60) div 1000;
		quantidade_caixas:= area / x;
		write(quantidade_caixas:0:0, ' caixas');
	end
	else if (tipo_azulejo = 3) then
	begin
		x:= (50 * 80) div 1000;
		quantidade_caixas:= area / x;
		write(quantidade_caixas:0:0, ' caixas');
	end;
end.

