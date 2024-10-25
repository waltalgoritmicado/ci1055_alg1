program Ex054;
var n, n_anterior, c : longint;
    state : boolean;

{ programa principal }
begin
    read(n);
    c := 0;
    state := true;
    
    while n <> 0 do
    begin
        n_anterior := n;
        read(n);

        if (n_anterior = n) or (n = 0) then
        begin
            c := c + 1; 
        end

        else
        begin
            state := false;
        end;


    end;


    if (c >= 3) and state then
        write('SIM')
    else
        write('NAO');


    writeln;


end.

