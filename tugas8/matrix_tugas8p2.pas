{nama : Rizki idham sofyan                 }
{NPM  : 20.14.1.0020                       }
{nama project: matrix_program sederhana.pas}
program matriks;
uses crt;

var
        M1 : array[1..20, 1..20] of integer;
        M2 : array[1..20, 1..20] of integer;
        M3 : array[1..20, 1..20] of integer;
        ucing : integer;
        yn : integer;

procedure perkalian;
var i,j,m,n,x,y :integer;
        begin
        clrscr;
        write('Banyak baris : ');readln(m);
        write('Banyak kolom : ');readln(n);

        writeln('Matriks pertama : ');
        y := 4;
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        gotoxy(x,y);
                        readln(M1[i,j]);
                        x := x + 8;
                end;
                y := y + 1;
        end;

        writeln('Matriks kedua : ');
        y := 5 + m;
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        gotoxy(x,y);
                        readln(M2[i,j]);
                        x := x + 8;
                end;
                y := y + 1;
        end;

        writeln('Proses perkalian');
        y := 6 + (2 * m);
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        M3[i,j] := M1[i,j] * M2[j,i];
                        gotoxy(x,y);
                        write(M1[i,j], ' X ' ,M2[j,i]);
                        x := x + 15;

                end;
                y := y + 1;
        end;
        writeln;
        writeln('Perkalian Matriks : ');
        for i := 1 to m do begin
                for j := 1 to n do
                        write(M3[i,j]:8);
                writeln;
        end;
        readln;
        end;

procedure penjumlahan;
var i,j,m,n,x,y : integer;
        begin
        clrscr;
        write('Banyak baris : ');readln(m);
        write('Banyak kolom : ');readln(n);

        writeln('Matriks pertama : ');
        y := 4;
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        gotoxy(x,y);
                        readln(M1[i,j]);
                        x := x + 8;
                end;
                y := y + 1;
        end;

        writeln('Matriks kedua : ');
        y := 5 + m;
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        gotoxy(x,y);
                        readln(M2[i,j]);
                        x := x + 8;
                end;
                y := y + 1;
        end;

        writeln('Proses penjumlahan');
        y := 6 + (2 * m);
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        M3[i,j] := M1[i,j] + M2[i,j];
                        gotoxy(x,y);
                        write(M1[i,j], ' + ' ,M2[i,j]);
                        x := x + 15;

                end;
                y := y + 1;
        end;
        writeln;
        writeln('Penjumlahan Matriks : ');
        for i := 1 to m do begin
                for j := 1 to n do
                        write(M3[i,j]:8);
                writeln;
        end;
        readln;
        end;

procedure pengurangan;
var     i,j,m,n,x,y : integer;
        begin
        clrscr;
        write('Banyak baris : ');readln(m);
        write('Banyak kolom : ');readln(n);

        writeln('Matriks pertama : ');
        y := 4;
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        gotoxy(x,y);
                        readln(M1[i,j]);
                        x := x + 8;
                end;
                y := y + 1;
        end;

        writeln('Matriks kedua : ');
        y := 5 + m;
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        gotoxy(x,y);
                        readln(M2[i,j]);
                        x := x + 8;
                end;
                y := y + 1;
        end;

        writeln('Proses pengurangan');
        y := 6 + (2 * m);
        for i := 1 to m do begin
                x := 8;
                for j := 1 to n do begin
                        M3[i,j] := M1[i,j] - M2[i,j];
                        gotoxy(x,y);
                        write(M1[i,j], ' - ' ,M2[i,j]);
                        x := x + 15;

                end;
                y := y + 1;
        end;
        writeln;
        writeln('Pengurangan Matriks : ');
        for i := 1 to m do begin
                for j := 1 to n do
                        write(M3[i,j]:8);
                writeln;
        end;
        readln;
        end;

begin
clrscr;
writeln('===========================');
writeln('|  Daftar Program Matriks  |');
writeln('===========================');
writeln('|     1  =  Penjumlahan    |');
writeln('|     2  =  Pengurangan    |');
writeln('|     3  =  Perkalian      |');
writeln('===========================');
writeln;

write('Pilih program yang tersedia (1/2/3) : ');readln(ucing);
if ucing = 1 then
        begin
        penjumlahan
        end
else if ucing = 2 then
        begin
        pengurangan
        end
else if ucing = 3 then
        begin
        perkalian
        end
else if (ucing > 3) or (ucing < 1) then
        writeln('=====================');
        writeln('Daftar Tidak Tersedia');
        writeln('=====================');
        readln


end.
