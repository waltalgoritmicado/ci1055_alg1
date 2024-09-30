program Ex043;

var n, i, soma : longint;

{ programa principal }
begin
    soma := 0;
    read(n);

    for i:= 1 to n do
    begin
        soma:= soma + (2 * i -1);
    end;

    write(soma);
    writeln;

end.

