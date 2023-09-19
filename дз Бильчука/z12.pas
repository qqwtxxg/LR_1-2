program z12;
var
  num, digit, sum, prod: integer;
begin
  writeln('Введите четырехзначное число: ');
  readln(num);
  sum := 0;
  prod := 1;
  while num > 0 do
  begin
    digit := num mod 10;
    sum := sum + digit;
    prod := prod * digit;
    num := num div 10;
  end;
  writeln('Сумма цифр: ', sum);
  writeln('Произведение цифр: ', prod);
end.