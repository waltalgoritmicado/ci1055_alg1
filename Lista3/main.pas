program histograma ;
var idade , bebe , crianca , adolescente , adulto , idoso : integer ;
    bebei, criancai, adolescentei, adultoi, idosoi : integer;
begin
    bebe:= 0; crianca:= 0; adolescente:= 0; adulto:= 0; idoso:= 0;
    read(idade) ;
    while idade <> -1 do
    begin
        if idade <= 2 then bebe:= bebe + 1
        else if idade <= 12 then crianca:= crianca + 1
        else if idade <= 19 then adolescente:= adolescente + 1
        else if idade <= 59 then adulto:= adulto + 1
        else idoso:= idoso + 1;
        read(idade);
    end;
    
    writeln ('bebe: ' , bebe);
    writeln ('crianca: ' , crianca);
    writeln ( 'adolescente: ' , adolescente);
    writeln ( 'adulto: ' , adulto);
    writeln ( 'idoso: ' , idoso);
    
    bebei := 0;
    criancai := 0;
    adolescente := 0;
    adultoi := 0;
    idosoi := 0;

    while bebei  < bebe do
    begin
        write('*');
        bebei := bebei + 1;
    end;
    writeln;

    while criancai  < crianca do
    begin
        write('*');
        criancai := criancai + 1;
    end;
    writeln;

    while adolescentei  < adolescente do
    begin
        write('*');
        adolescentei := adolescentei + 1;
    end;
    writeln;

    while adultoi  < adulto do
    begin
        write('*');
        adultoi := adultoi + 1;
    end;

    while idosoi  < idoso do
    begin
        write('*');
        idosoi := idosoi + 1;
    end;
    writeln;

    writeln;

end.
