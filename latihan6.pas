program latihan6;
uses crt;

const
  phi = 3.14;
var
  luas, jejari : Real;

begin
   clrscr;
   writeln(' program Menghitung Luas Lingkaran ');
   writeln(' ##################################');
   writeln;
   write('Masukkan Jari-jari Lingkaran :');
   readln(jejari);

      luas:= phi * sqr(jejari);

   writeln('Luas LIngkaran adalah :',luas:0:2);
   readln;
end.