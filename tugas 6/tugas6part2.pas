{nama : Rizki idham sofyan   }
{NPM : 201410020             }
{nama program:lingkaran.pas  }
program prosedur_lingkaran;
uses crt;

var
r : real;

procedure luas_lingkaran(jari:real);
var luas : real;
begin
luas := 3.14 * r * r;
writeln('Luas lingkaran =',luas:0:0);
end;

begin
clrscr;
write('jari lingkaran =');readln(r);
luas_lingkaran(r);
readln;
end.
