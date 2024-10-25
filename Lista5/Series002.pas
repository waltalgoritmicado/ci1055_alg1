program Series002;
var n, i : longint;
    soma : double;
{ programa principal }
begin
    read(n);
    soma := 0;
    for i := 1 to n-1 do
    begin
        soma := soma + (i / (n-i));
    end;
    writeln(soma:0:2);
end.

