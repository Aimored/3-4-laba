program zad_14;
  var i,f,g,h,n:real;
  begin
    n:=n+1;
    write('введите количество чисел ');
  read(i);
  while i>=n do begin
    write('введите число ');
    read(g);
    f:=f+g;
    n:=n+1;
    end;
    h:=f/i;
    write('Среднее арифмитическое этих чисел ',h);
    
  end.
  