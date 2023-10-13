program zad_10;
var i,a,b,c,d,e,f,g,h,j,k:integer;
begin
  i:=999999;
  while i>=100000 do begin
    a:=i div 100000;
    b:=i mod 100000 div 10000;
    c:=i mod 10000 div 1000;
    d:=i mod 1000 div 100;
    e:=i mod 100 div 10;
    f:=i mod 10;
 if (a+b+c=13) and (d+e+f=13) then g:=g+1;
    i:=i-1;
  end;
  write(g);
end.