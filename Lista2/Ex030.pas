program imprime_preco_total;
var codigo_produto, quantidade_comprada : integer;
	preco_total, preco_unitario : double;

{ prgorama principal }
begin
	read(codigo_produto, quantidade_comprada);
	preco_unitario:= 0.00;
	preco_total:= 0.00;

	if (codigo_produto = 1001) then
	begin
		preco_unitario:= 5.32;
		preco_total:= quantidade_comprada * preco_unitario;
		write(preco_total:0:2);
	end
	else if (codigo_produto = 1324) then
	begin
		preco_unitario:= 6.45;
		preco_total:= quantidade_comprada * preco_unitario;
		write(preco_total:0:2);
	end
	else if (codigo_produto = 6548) then
	begin
		preco_unitario:= 2.37;
		preco_total:= quantidade_comprada * preco_unitario;
		write(preco_total:0:2);
	end
	else if (codigo_produto = 987) then
	begin
		preco_unitario:= 5.32;
		preco_total:= quantidade_comprada * preco_unitario;
		write(preco_total:0:2);
	end
	else if (codigo_produto = 7623) then
	begin
		preco_unitario:= 6.45;
		preco_total:= quantidade_comprada * preco_unitario;
		write(preco_total:0:2);
	end
	else
		write('ERRO');
end.

