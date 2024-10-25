program Ex003;
var n, n_anterior, controller : longint;

{ programa principal }
begin
    controller := 1; 
    read(n);
    
    while (n <> 0) and (controller = 1) do
    begin
        n_anterior := n;
        read(n);

        if (n_anterior <> sqrt(n)) then
            controller:= 10;

        read(n);
    end;

    if controller = 1 then
        writeln(1)
    else
        writeln(0);

end.

