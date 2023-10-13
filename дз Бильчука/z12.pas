program z12;
var ch, s, proiz: integer;
begin
  write('Введите четырехзначное число: ');
  readln(ch);
  s:= (ch mod 10)+(ch div 10 mod 10) + (ch div 100 mod 10) +ch div 1000;
  writeln('Сумма цифр = ', s);
end.
