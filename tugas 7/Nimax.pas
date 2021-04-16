{nama : Rizki idham sofyan      }
{NPM  : 20.14.1.0020            }
{nama program: nilai_maximum.pas}
program nilai_maximum;
uses crt;

const
Nmin = 1;
Nmax = 10;

Type
domain = Nmin..Nmax;
tnilai = record
nomor : integer;
nama : string;
nilai : integer;
end;

var
DataNilai : array[domain] of tnilai;
Ndata : integer;
imax : integer;

procedure IsiData;
var
i : integer;
begin
for i := 1 to Ndata do
begin
writeln('Nomor = ',i);
DataNilai[i].nomor := 1;
write('nama = ');
readln(DataNilai[i].nama);
write('nilai = ');
readln(DataNilai[i].nilai);
end;
end;

procedure tulisdata;
var
i : integer;
begin
writeln('No. Nilai Nama');
for i := 1 to Ndata do
begin
writeln(DataNilai[i].nomor, DataNilai[i].nilai : 6 , DataNilai[i].nama);
end;
end;

function cariMaximum : integer;
var
i : integer;
im : integer;
begin
im := 1;
for i := 2 to Ndata do
if DataNilai[i].nilai > DataNilai[im].nilai then
im := i;
carimaximum := im;
end;

begin
clrscr;
write('Jumlah data (1..10) = ');
readln(Ndata);
isidata;
clrscr;
tulisdata;
writeln;

Imax := carimaximum;
write('Nilai Tertinggi = ',DataNilai[Imax].nilai);
readln;
end.
