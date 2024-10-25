program Ex003;

function converte_em_decimal (var n : longint): longint;
var temp, v, i, d, i, auxd, auxi : longint;
begin
    temp:= n;
    i:= 1;
    l:= i;
    d:= 0;
    auxd:= 1;
    while temp > 0 do
    begin
        v:= temp mod 10;
        temp:= temp div 10;
        if (v = 0) then
        else
        begin
            l:= i;
            for auxi:= 1 to l do
            begin
                auxd:= auxd * (auxd*l);
            end;
        end;
        writeln(auxd);
        i:= i + 1;
    end;
    converte_em_decimal:= d;
end;

var n : longint;
(* programa principal *)
begin
    read(n);
    writeln(converte_em_decimal(n));
end.
