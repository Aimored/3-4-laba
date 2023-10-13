program zad8;

var
  g, n, r: real;

begin
  write('Введите число ');
  read(n);
  g := 1;
  repeat
    g := g + 1 / n;
    n := n - 1;
  until n = 1;
  write(g);
end.