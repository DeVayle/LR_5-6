program lr56_5;

const m = 10;
var
  a,b : array [1..m] of integer;
  i, a1, b1: integer;
  
begin
  for i:=1 to m do
    begin
  a[i]:=random(100);
  b[i]:=random(100);
    end;
    writeln(a);
    writeln(b);
    writeln;
  for i:=1 to m do
  begin
    a1 := a1+a[i];
    b1 := b1+b[i];
  end;
  if (a1 < b1) then
  begin
    for i:=1 to m do
      a[i]:=a[i]*10;
  end
    else
      begin
        for i:=1 to m do
          b[i]:=b[i]*10;
      end;
  writeln(a);
  writeln(b)
end.