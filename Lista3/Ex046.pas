program Ex046;
var n, soma, media : double;
    p, soma_p : longint;

{ programa principal }
begin
    read(n, p);
    soma:= (n * p);
    soma_p:= p;
    while (n <> 0.00) and (n <> p) do
    begin
        read(n, p);
        soma:= soma + (n * p);
        soma_p:= soma_p + p;
    end;
    

    media:= soma / soma_p;
    write(media:0:2);
    writeln;
    

end.

