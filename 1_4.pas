var mas_A: array [1..30] of integer;
    mas_B: array [1..30] of integer;
    i, j:integer;
begin 
  for i:= 1 to 30 do
  begin
    mas_A[i]:= random(166)-99;
     if mas_A[i] mod 2 = 0 then
     begin
       inc(j);
       mas_B[j]:=mas_A[i];
       
     end;
   end;
  for i:= 1 to j do
    write(mas_B[i]:4);
end.