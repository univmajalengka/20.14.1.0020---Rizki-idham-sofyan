{nama : Rizki idham sofyan    }
{NPM  : 20.14.1.0020          }
{nama project : matriks.pas   }
program perkalian_matrik;
uses crt;

var
matriks1 : array [1..10,1..10] of integer;
matriks2 : array [1..10,1..10] of integer;
hasil : array [1..10,1..10] of integer;
x, y, col, row : integer;

begin
write('Masukan jumlah baris : ');
readln(row);
write('Masukan jumlah kolom : ');
readln(col);
writeln();
writeln('Elemen matriks pertama');
for x := 1 to row do
begin
for y := 1 to col do
begin
write('Masukan elemen matriks [',x,',',y,'] : ');
readln(matriks1[x,y]);
end;
end;
writeln();
writeln('Elemen matriks kedua');
for x := 1 to row do
begin
for y := 1 to col do
begin
write('Masukan elemen matriks [',x,',',y,'] : ');
readln(matriks2[x,y]);
end;
end;
clrscr;
writeln('Matriks pertama');
for x := 1 to row do
begin
for y := 1 to col do
begin
write(matriks1[x,y]:5);
end;
writeln();
end;
writeln();
writeln('Matriks kedua');
for x := 1 to row do
begin
for y := 1 to col do
begin
write(matriks2[x,y]:5);
end;
writeln();
end;
writeln();
writeln('Perkalian Matriks (Matriks1 * Matriks2)');
for x := 1 to row do
begin
for y := 1 to col do
begin
hasil[x,y] := matriks1[x,y]*matriks2[x,y];
write(hasil[x,y]:5);
end;
writeln;
end;
readln;

end.
