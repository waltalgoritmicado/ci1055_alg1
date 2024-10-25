program Ex002;

(* funcao que verifica se n eh um numero binario *)
function eh_binario(n: longint): boolean;
{101232312}
var v, c: longint;
begin
    eh_binario:= true;
    c:= 1;
    while n >= 0 do
    begin
        v:= n mod 10;
        n:= n div 10;
    
        if (v = 0) or (v = 1) then
            eh_binario:= true
        else
            c:= c * 10;
    end;

    if c = 1 then
        eh_binario:= true
    else
        eh_binario:= false;

end;

var n : longint;

(* programa principal *)
begin
    read(n);
    if eh_binario(n) then
        writeln('sim')
    else
        writeln('nao');

end.

