program Ex013;
var i, j, k, soma, media : longint;

{ programa principal }
begin
    soma := 0;
    media := 0;

    read(i, j, k);

    if ((j mod i) = 0) and ((k mod j) = 0 ) then
    begin
        soma := i + j + k;
        write(soma);
    end
    else if (i < j) and (j < k) then
    begin
        write(k, ' ', j, ' ', i);
    end
    else
    begin
        soma := i + j + k;
        media := soma div 3;
        write(media);
    end;

    writeln;

end.

