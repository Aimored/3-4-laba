program zad12;
var
  t,g,k,d,l:integer;
  begin 
    writeln('диапозон ');
    read(k,t);
    l:=1;
    repeat
      if (k mod 2 = 1) or (k mod 2 = -1) then d:=d+k;
      if k mod 2 = 0 then l:=l*k;
      k:=k+1;
      until k>t;
      writeln(d);
      writeln(l);
  end.