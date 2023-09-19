program z8_1;
var
  num: integer;
begin
  writeln('Введите трехзначное число: ');
  readln(num);
  writeln('Первая цифра числа ', num, ' равна ', num div 100);
end.