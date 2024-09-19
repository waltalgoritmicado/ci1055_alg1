program Ex048;
var a, b, calc, i : longint;

{ programa principal }
begin
    read(a, b);
    calc := 1 * a;
    i:= 2;
    if not(not(odd(a)) or not(odd(b)) or not((a<=b))) then
    begin
        while (i + a) <= b do
        begin
            
            calc := calc * (a + i);
            i:= i + 2;
            
        end;
    end
    else
    begin
        write('erro');
    end;
    
    writeln(calc);
    
    writeln;
    
end.

