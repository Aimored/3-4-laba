program zad_6;
var i,n,g :integer;
begin
write('введите число ');
read(i);
write('введите число больше предыдущего ');
read(n);
while n<>0 do begin
 if (i mod n)= 0 then g:=g+1 else g:=g+0;
 n:=n-1;
end;
writeln(g);
end.
