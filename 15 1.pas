program zad11;

var
  g, n, r, i, k, t, e: integer;

begin
  write('Введите число ');
  read(n);
  r := n;
  t := 1;
  repeat
    n := n div 10;
    if n > 0 then k := k + 1;
  until n = 0;
  writeln(k + 1);
  repeat
    g := r mod 10;
    t := t * g;
    e := e + g;
    r := r div 10;
  until r = 0;
  writeln(t);
  writeln(e);
end.