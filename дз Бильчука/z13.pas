
program z13;
var 
  a,b,c, min: integer;
 begin
  write('Введите первое число: ');
  readln(a);
   write('Введите второе число: ');
   readln(b);
   write('Введите третье число: ');
  readln(c);
 min := a;
 if b < min then
   min := b;
 if c < min then
   min := c;
 writeln('Наименьшее число: ', min);
 end.