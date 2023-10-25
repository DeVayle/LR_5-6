program lr56_4;

const m = 30;
var
  i: integer;
  A: array [1..m] of integer;
  B: array [1..m] of integer;
  
  
begin
  for i:=1 to m do
  begin
    A[i]:= random(-99, 67);
    write (A[i], ' ');
  end;
  writeln;
  for i:=1 to m do
  begin
    if (a[i] mod 2 = 0) then 
    begin
    b[i] := a[i];
    write (b[i], ' ');
    end;
  end;
end.