{nama ; Rizki idham sofyan               }
{NPM  ; 20.14.1.0020                     }
{nama program : menghitung rata rata.pas }

program menghitung_Rata_rata;

uses crt;
var
n,x,i, tot :integer;
rata :real;

begin
writeln('program menghitung Rata-rata ');
writeln('-----------------------------');
writeln();
write('masukan jumlah bilangan : ');readln(n);
tot :=0;
for i:= 1 to n do
begin
readln (x);
tot := tot+x ;
end;

rata := tot/n;
writeln;

writeln('total bilangan :',tot:6);
writeln('Rata - rata :',rata:6:2);
readln;

end.
