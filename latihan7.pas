program latihan7;
uses crt;
var
  C,F : Real;

begin
   clrscr;
   writeln(' program Konversi suhu ');
   writeln(' #########################');
   writeln;
   write('ketik besaran derajat suhu celcius :');
   readln(C);
     F:= 1.8 * C + 32;
   writeln;
   writeln('Hasil konversi ke fahreinheit =',F:0:2);
readln;
end.
