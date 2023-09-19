Program z3;

var
  a, b, c: real;

begin
  writeln('Введите длину первого катета: ');
  readln(a);
  
  writeln('Введите длину второго катета: ');
  readln(b);
  
  c := sqrt(a*a + b*b);
  
  writeln('Длина гипотенузы равна: ', c:0:2);
end.