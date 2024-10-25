program Ex003;
var S : double;
    i, termo, numerador, denominador : longint;

{ programa princpal }
begin
    i:= 0;
    termo := 5;
    S := 0;
    numerador := 1;
    denominador := 1;
    while i < termo-1 do
    begin
        S := (numerador / denominador) + S;
        numerador := (numerador + denominador);
        denominador := numerador + denominador;
        i := i + 1;
    end;

    write(S:0:2);
    writeln;

end.

