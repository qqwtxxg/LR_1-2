Program z7;

var
  num: integer;
  last: integer;

begin
  writeln('Введите число: ');
  readln(num);
  
  last := num mod 10;
  
  writeln('Последняя цифра этого числа равна: ', last);
end.