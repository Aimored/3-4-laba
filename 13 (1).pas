program zad_13;
var i,n,f,g :real;
t:integer;
begin
  i:=3;
  n:=1;
  for t:=1 to 10 do 
    begin
    g:=i*n+g;
    n:=n+2;
  end;
  f:=g/10;
  write(f);
end.