program zad5;
var i, a:integer;
begin
  writeln('Введите число');
  readln(a);
  for i:= a downto 1 do
    if a mod i = 0  then
      write(i,' ');
  writeln
end.