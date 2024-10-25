program Ex062;
var n : double;

{ programa principal }
begin
    read(n);

    while n <> 0.00 do
    begin
        if (n < 0.00 ) then
            writeln(n:0:2);
    
        read(n);
    end;

end.
