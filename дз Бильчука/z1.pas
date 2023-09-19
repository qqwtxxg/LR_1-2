Program z1;

var
  radius, area: real;

begin
  writeln('Введите радиус окружности: ');
  readln(radius);
  
  area := Pi * radius * radius;
  
  writeln('Площадь круга равна: ', area:0:2);
end.