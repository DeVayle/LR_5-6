program lr56_10;

const
  n = 20;

var
  i: integer;
  a: array[1..n] of integer;

begin
  writeln('Изначальный массив:');
  for i := 1 to n do
  begin
    a[i] := random(-99, 99); 
    write(A[i], ' ');
  end;
writeln;
writeln ('Измененный массив без отрицательных чисел:');
i:=1;
while i <= n do
begin
  if a[i] >= 0 then
  write (a[i], ' ');
  inc(i);
end;
end.
