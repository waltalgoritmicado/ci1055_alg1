program Ex061;
var n, i : longint;

{ programa principal }
begin
    read(n);
    for i := 1 to n-1 do
    begin
        writeln(i, ' ', n-i);
    end;
end.

