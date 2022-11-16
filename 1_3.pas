var mas: array [1..20]of integer;
    masa:array [1..20]of integer;
i, max_num, max_index, min_num, min_index, cnt, num: integer; 
begin
  for i:= 1 to 20 do
  begin
    mas[i]:=random(120)-52;
  end;
  max_index:= 1;
  max_num:= mas[1];
  for i:= 2 to 20 do
    if mas[i] > max_num then
    begin
      max_index:= i;
      max_num:= mas[i];
    end;
  min_index:= 1;
  min_num:= mas[1];
  for i:= 1 to 40 do
   if min_num <0 then begin
 min_num += 100;
   end;
  for i:= 1 to 20 do
    if (mas[i] > 0) and (mas[i] < min_num)  then
    begin
      min_index:= i;
      min_num:= mas[i];
      end;
   for i:= 20 downto 1 do
     if mas[i] mod 5 = 0 then
       begin
     writeln('Элемент массива = ', mas[i],' ','номер элемента = ', i);
     break;
    end;
    writeln(mas);
    writeln('max_index = ',max_index,' ','max_num = ',max_num);
    writeln('min_index = ',min_index,' ','min_num = ',min_num);
end.