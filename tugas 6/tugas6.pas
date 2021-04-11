{nama : Rizki idham sofyan          }
{NPM : 20.14.1.0020                 }
{nama program : prosedur biodata.pas}
program prosedur1;
uses crt;

procedure biodata;
var
nama, alamat, email, ttl : string;
npm, kontakwa : real;
jk : char;

begin
write('Masukan Nama : ');readln(nama);
write('Masukan NPM  : ');readln(npm);
write('Masukan jenis kelamin : ');readln(jk);
write('Masukan Alamat : ');readln(alamat);
write('Masukan Tempat tanggal lahir : ');readln(ttl);
write('Masukan Kontak WA : ');readln(kontakwa);
write('Masukan Email : ');readln(email);
writeln;
writeln('==========================================');
writeln;
writeln('Nama anda adalah : ',nama);
writeln('NPM anda adalah : ',npm:0:0);
writeln('Jenis kelamin anda adalah : ',jk);
writeln('Alamat anda adalah : ',alamat);
writeln('Tempat tanggal lahir anda adalah : ',ttl);
writeln('Kontak WA anda adalah : ',kontakwa:2:0);
writeln('Email anda adalah : ',email);
end;

begin
clrscr;
biodata;
readln;
end.
