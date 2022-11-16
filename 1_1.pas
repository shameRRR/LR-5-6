var mas:array[1..20] of integer;
    i:integer;
    kw:real;
begin
  for i:= 1 to 20 do 
    readln(mas[i]);
  for i:= 1 to 20 do 
    if (mas[i] > 0) then
      mas[i]:= 0
    else 
      mas[i]:= mas[i] * mas[i];
    writeln(mas);
end.