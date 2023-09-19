
program z18;
var
  year: integer;
  begin
    write('Ведите год: ');
    readln(year);
    if (year mod 4 = 0) and ((year mod 100<> 0) or (year mod 400 = 0)) then
      writeln(year, ' - високосный год')
    else
      writeln(year, ' - невисокосный год')
  end.