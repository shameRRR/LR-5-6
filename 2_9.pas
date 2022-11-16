var
  mas: array [1..20] of integer;
  i,j, min: integer;

begin
  for i := 1 to 20 do 
  begin
    mas[i] := random(150) - 50
  end;
  writeln(mas);
  min := mas[1];
  for i := 2 to 20 do
    if mas[i] < min then
    begin
      min := mas[i];
    end;
  for i := 1 to 20 do
      if mas[i] > 0 then
        begin
        mas[i]:=mas[i+1];
        break;
        end;
  
   writeln(min, mas, mas[i]);
end.
