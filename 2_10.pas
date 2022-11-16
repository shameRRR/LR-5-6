const c = 5;
var mas: array [1..c] of integer; 
    i, j, n: integer;
begin
  n:= c;
  for i := 1 to n do
  begin
    write('a[',i,'] = ');
    readln(mas[i]);
  end;
  i := 1;
  while (i <= n) do
    if mas[i] < 0 then 
    begin
      for j := i to n - 1 do
        mas[j] := mas[j + 1];
      n -= 1;
    end
    else 
    i += 1;
    write('Новый массив: ');
  for i := 1 to n do
    write(mas[i]:4);
end.

