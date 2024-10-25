program func001;

(* funcao que verifica se a n, m são contrario *)
function eh_contrario(n, m: longint): boolean;
var temp, n_contrario : longint;

begin
    n_contrario:= 0;
    temp:= n;
    while temp > 0 do
    begin
        n_contrario:= n_contrario * 10  + (temp mod 10);
        temp:= temp div 10;
    end;
    
    eh_contrario:=  (n_contrario = m);
end;


var n, m : longint;

(* programa principal *)
begin
    read(n, m);
    if eh_contrario(n, m) then
        writeln(n,' eh o contrario de ',m)
    else
        writeln (n,' nao eh o contrario de ',m);

end.

