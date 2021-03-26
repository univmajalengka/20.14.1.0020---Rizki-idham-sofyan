{nama ; Rizki idham sofyan..............................}
{NPM  ; 20.14.1.0020....................................}
{nama program : konversi suhu celsius ke fahreinheit.pas}

program konversi_suhu;

uses crt;
var
fahreinheit ,celsius :real;

BEGIN
writeln ('---------------------------------------');
writeln ('--konversi suhu fahrenheit ke celsius--');
writeln ('---------------------------------------');
writeln();
write ('masukan suhu fahreinheit : ');readln(fahreinheit);
celsius := (fahreinheit-32)*5/9;
writeln ('suhu dalam celsius =',celsius:0:2);readln;
END.

