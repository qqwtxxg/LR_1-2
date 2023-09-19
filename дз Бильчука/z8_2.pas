program z8_2;
var
  num: integer;
begin
  writeln('Введите четырехзначное число: ');
  readln(num);
  writeln('Первая цифра числа ', num, ' равна ', num div 1000);
end.