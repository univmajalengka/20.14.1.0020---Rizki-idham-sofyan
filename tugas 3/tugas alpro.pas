{nama :Rizki idham sofyan   }
{NPM  : 20.14.1.0020        }
{nama program : tugas 3 .pas}

program menghitung_gaji_karyawan;
uses crt;

            var
        golongan : char ;
        gaji_pokok,tunjangan : real;
        potongan_iuran,persentase,gaji_bersih : real;
        status : string ;
        nama :string ;

begin
clrscr;
        write('nama karyawan : '); readln(nama);
        write('golongan (A/B) : '); readln(golongan);
        write('status (nikah/belum) : '); readln(status);

        case golongan of
                'A' :
                  if (status = 'nikah') or ( status = 'nikah') then
                   begin
                        gaji_pokok := 200000;
                        tunjangan := 50000;
                        end
                        else
                         begin
                                gaji_pokok := 200000;
                                tunjangan := 50000;
                                end;
                  'B' :
                    if (status = 'belum') or ( status = 'belum') then
                      begin
                        gaji_pokok := 350000;
                        tunjangan := 75000;
                        end
                        else
                        begin
                                gaji_pokok := 350000;
                                tunjangan  := 75000;
                                end;
        end;
          if(gaji_pokok<=300000) then
                begin
                        persentase := 0.5;
                                end
                        else
                                begin
                                        persentase := 0.01;
                                end;
          potongan_iuran := (gaji_pokok + tunjangan) * persentase;
          gaji_bersih  := gaji_pokok+tunjangan-potongan_iuran;

          writeln('gaji_pokok   : Rp. ',gaji_pokok);
          writeln('tunjangan    : RP. ',tunjangan);
          writeln('potongan_iuran : RP. ',potongan_iuran);
          writeln('gaji bersih  : RP. ',gaji_bersih);
          readln;


        end.
