program zad19;
var
    n,m,a:integer;
begin
    readln(n);
    m := 0;
    while n > 0 do begin
        a := n mod 10;
        m := m * 10 + a;
        n := n div 10;
    end;
    writeln(m);
end.