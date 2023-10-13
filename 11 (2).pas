program zad11;

var
  g, n, r: integer;

begin
  write('Введите число ');
  read(n);
  r := n;
  repeat
    r := r - 1;
    n := n * (n - 1);
    g := n;
  until r = 0;
  write(n);
end.