program lr56_1;

const
  m = 20;
  
var
  a: array[1..m] of integer;
  i: integer;
  
begin
  for i:=1 to m do
    read(a[i]);
  for i:=1 to m do
    begin
    if (a[i]>=0) then a[i] := 0
      else a[i] := sqr(a[i]);
    write (a[i], ' ');
    end;
end.