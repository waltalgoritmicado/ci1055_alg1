program Ex047;
var i, soma : longint;

{ programa principal }
begin
    soma:= 0;

    for i:= 1 to 50 do
    begin    
    soma:= soma + (i * i);
    end;

    write(soma);
    writeln;

end.

