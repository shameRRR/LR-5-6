var mas: array [1..20] of integer; 
    i, cnt:integer;
begin
  for i:= 1 to 20 do
    readln(mas[i]);
  for i:= 1 to 20 do 
    if mas[i] mod 2 = 0 then 
    begin
      cnt += 1;
    end;
    for i:= 1 to 20 do
    if mas[i] mod 2 = 0 then
    begin
      writeln(mas[i]);
    end;
  writeln(mas);
end.