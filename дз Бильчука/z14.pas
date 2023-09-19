
program z14;
var 
num1, num2, num3, temp: integer;
 begin
  write('Введите первое число: ');
  readln(num1);
   write('Введите второе число: ');
readln(num2);
   write('Введите третье число: ');
  readln(num3);
 if num1 > num2 then
 begin
   temp := num1;
   num1 := num2;
   num2 := temp;
   end;
 if num2 > num3 then
 begin
   temp := num2;
   num2 := num3;
   num3 := temp;
   if num1 > num2 then
   begin
     temp := num1;
     num1 :=num2;
     num2 := temp;
     end;
 end;
 writeln('Числа по возрастанию: ', num1,' ', num2, ' ', num3) 
 end.