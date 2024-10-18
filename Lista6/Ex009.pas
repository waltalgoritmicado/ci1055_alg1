program Ex009;
var n, i, p1, p2, p3, media : longint;

(* funcao que calcule media ponderada *)
function media_ponderada(p1, p2, p3 : longint): longint;
begin
    media_ponderada:= ((p1 * 1) + (p2 * 2) + (p3 * 3)) div 6;
end;

(* funcao que decide pela aprovacao/reprovacao *)
function aprovado(media: longint): boolean;
begin
    aprovado:= true;
    if media < 50 then
    begin
        aprovado:= false;
    end;
end;



(* programa principal *)
begin
    read(n);
    for i:= 1 to n do
    begin
        read(p1, p2, p3);
        media:= media_ponderada(p1, p2, p3);
        if aprovado(media) then
        begin
            writeln('aluno ',i, ' aprovado com media: ', media);
        end
        else
        begin
            writeln('aluno ',i, ' reprovado com media ', media); 
        end;
    end;
end.
