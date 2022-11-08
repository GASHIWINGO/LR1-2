program b33;
var a,b,c,e:integer;
begin
  writeln('введите три числа');
  readln(a,b,c);
  e:=0;
  if a>0 then inc(e);
  if b>0 then inc(e);
  if c>0 then inc(e);
  writeln('количество положительных чисел=',e);
end.