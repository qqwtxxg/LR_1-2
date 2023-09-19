program z10;
var
  num: integer;
begin
  writeln('Введите число: ');
  readln(num);
  if num < 10 then
    writeln('0', num)
  else
    writeln(num);
end.