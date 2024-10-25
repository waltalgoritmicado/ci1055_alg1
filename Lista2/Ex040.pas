program Ex040;
var n, maior, menor : longint;


{ programa principal }
begin
    read(n);
    
    maior:= n;
    menor:= n;

    while n <> 0 do
    begin
        read(n);

        if (n > maior) then
            maior:= n
        else
            maior:= maior;

        if (n < menor) then
            menor:= n;
    end;

    write(maior, ' ', menor);

    writeln;

end.

