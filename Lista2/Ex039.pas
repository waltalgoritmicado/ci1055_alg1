program Ex039;
var n, produto_n, i, par : longint;

{ programa principal }
begin
    read(n);
    
    produto_n:= 1;
    par:= 2;
    i:= 1;
    
    while i <= n do
    begin
        produto_n:= produto_n * par;
        par:= 2 + par;
        i:= i + 1;
    end;
    
    write(produto_n);
    
    writeln;

end.
