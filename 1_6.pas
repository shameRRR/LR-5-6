var masa: array [1..4] of integer;
    i:integer;
    upor: boolean;
begin 
  for i:= 1 to 4 do
    readln(masa[i]);
  for i:= 2 to 4 do
    if masa[i] < masa[i - 1] then
      upor:= True;
    if upor = False then writeln ('Упорядочен'); 
    if upor = True then writeln ('не упорядочен');
 end.
  