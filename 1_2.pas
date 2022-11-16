var mas: array [1..20] of integer;
i,cnt,proizv, b, c, sum:integer;
begin
  for i:=1 to 20 do
  begin
    mas[i]:= random(120)-22;
  end;
  cnt:= 0;
  i:= 1;
  while i < 20 do
  begin
    if mas[i] mod 2 = 0 then 
      inc(cnt);
    i += 2;
  end;
  proizv:= 1;
  for i:=1 to 20 do
    if not (mas[i] mod 2 = 0) then
      proizv:= proizv * mas[i];
  begin
    sum:= 0;
    writeln('Введите границу начала');
    readln(b);
    writeln('Введите границу конца');
    readln(c);
    while b < c do
    begin
      sum:= sum + mas[i];
      b += 1;
    end;
  end;
  writeln(mas,' ',cnt,' ',proizv,' ', sum);
end.