program lr56_10;

const
m = 1000;

var
i, j, n: integer;
a: array[1..m] of integer;

begin
n := 20;
writeln('Изначальный массив:');
for i := 1 to n do
begin
a[i] := random(-99, 99);
write(A[i], ' ');
end;
writeln;
writeln('Измененный массив без отрицательных чисел:');

i := 1;
while i <= n do
if a[i] < 0 then
begin
for j := i to n - 1 do
a[j] := a[j + 1];
dec(n);
end
else i := i + 1;

for i := 1 to n do
write(a[i], ' ');
end.
  if a[i] >= 0 then
  write (a[i], ' ');
  inc(i);
end;
end.
