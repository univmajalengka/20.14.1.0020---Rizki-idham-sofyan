{nama : Rizki idham sofyan        }
{NPM  : 20.14.1.0020              }
{Nama program : jenis_bilangan.pas}
program jenis_bilangan;
uses crt;
Var bil: integer;
begin
writeln('Menentukan Jenis Bilangan');
writeln;
writeln('Masukan angka: '); readln(bil);
if bil mod 2 = 0 then
writeln('Bilangan ini adalah bilangan genap')
else
writeln('Bilangan ini adalah bilangan ganjil');
readln;
end.
