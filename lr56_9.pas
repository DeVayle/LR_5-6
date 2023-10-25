program lr56_9;

const
  n = 20;

var
  min, i, pp: integer;
  a: array[1..n] of integer;

begin
  writeln('Изначальный массив:');
  for i := 1 to n do
  begin
    a[i] := random(-99, 99); 
    write(A[i], ' ');
  end;
  i := 0;
  repeat
    inc(i);
    pp := a[i];
  until a[i] > 0;
  min := a[1];
  i := 2;
  while i <= n do
  begin
    if a[i] < min then min := a[i];
    inc(i);
  end;
  writeln;
  writeln('Измененный массив:');
  i := 1;
  while i <= n do
  begin
    if a[i] = min then i := i + 1;
    if a[i] = pp then i := i + 1;
    write(a[i], ' ');
    i := i + 1;
  end;
end.
