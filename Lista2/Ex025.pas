program imprime_ano_completo;
var dia, mes, ano, idade : integer;

{ programa principal }
begin
    read(dia, mes, ano);
    idade:= 0;
    if (((dia >= 29) and (mes = 04)) or (mes > 04)) then
        begin
            idade:= 2021 - ano;
            write(idade);
        end
    else 
        begin
            idade:= (2021 - ano) - 1;
            write(idade);
        end;
end.
