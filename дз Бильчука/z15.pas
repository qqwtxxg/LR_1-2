
program z15;
var
  a,b,c, count: integer;
begin
  write('Введите три числа');
  readln(a,b,c);
  count := 0;
  if a > 0 then
    count := count +1;
  if b > 0 then
    count := count +1;
  if c > 0 then
    count := count +1;
  writeln('Кол-во положительных чисел ', count);
end.