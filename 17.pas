program zad17;

var
  r, i: integer;

begin
  r := 15;
  i := 1;
  repeat
    r := r - 1;
    i := i * 2;
    writeln(i);
  until r = 0;
end.