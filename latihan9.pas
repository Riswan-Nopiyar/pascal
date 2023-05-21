program latihan9;
uses crt;
var
 C,  R, F : Real;

begin
   clrscr;
   writeln(' program Konversi suhu ');
   writeln(' #########################');
   writeln;
   write('ketik besaran derajat suhu celcius :');
   readln(C);
     F:= 1.8 * C + 32;
     R:= 0.8 * C;
   writeln;
   writeln('Hasil konversi ke fahreinheit =',F:0:2);
   writeln('Hasil konversi ke reamur =',R:0:2);
readln;
end.
