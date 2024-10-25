program Ex006;
var i, j, k, soma, media : longint;

{ programa principal }
begin
    soma := 0;
    media := 0;

    read(i, j, k);

    if (((j mod i) = 0) and ((k mod j) = 0) ) then
    begin
        soma := i + j + k;
        write(soma);
    end
    else if ((a > b) and (b > c)) then
        write(c, ' ', b, ' ', a)
    else
    begin
        media := (i + j + k) / 3;
        write(media);
    end;

    writeln;

end.

