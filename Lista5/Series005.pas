program Series005;
var numerador, denomidar, i : longint;
    S : double;
{ programa pricipal }
begin
    numerador:= 1;
    denominador:= 3;
    read(termo);
    i := 0;
    S := (1 / 3);

    while i < termo-1 do
    begin
        numerador := denominador * 2;
        denominador := numerador * 2;
        S := S + (numerador + denominador);

        i:= i + 1;
    end;
    
    writeln(S:0:2);

end.

