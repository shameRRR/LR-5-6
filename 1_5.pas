var masa: array [1..20] of integer;
    masb: array [1..20] of integer;
    i, sum_pola, sum_polb: integer;
begin
  for i:= 1 to 20 do 
  begin
    masa[i] := random(100)-50;
  end;
  for i:= 1 to 20 do 
  begin
    masb[i] := random(100)-50;
  end;
  for i:= 1 to 20 do
    begin 
      if masa[i] > 0 then 
        sum_pola := sum_pola + masa[i];
    end;
    for i:= 1 to 20 do
    begin 
      if masb[i] > 0 then 
        sum_polb := sum_polb + masb[i];
    end;
    if sum_pola < sum_polb then
    for i:= 1 to 20 do
      begin
        masa[i] := masa[i] * 10
      end;
      writeln('массив b', masb,'  Summa: ', sum_polb );
     if sum_pola > sum_polb then
      for i:= 1 to 20 do
      begin
        masb[i] := masb[i] * 10
      end;
    writeln('массив a',masa,'  Summa: ', sum_pola);
    writeln('изменённый массив',masb);
end.