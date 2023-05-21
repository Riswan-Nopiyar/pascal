program latihan8;
uses crt;

const
  phi = 3.14;
var
 keliling, luas, jejari : Real;

begin
   clrscr;
   writeln(' program Menghitung Luas Lingkaran ');
   writeln(' ##################################');
   writeln;
   write('Masukkan Jari-jari Lingkaran :');
   readln(jejari);

      luas:= phi * sqr(jejari);
      keliling:= sqr(phi) * sqr(jejari);

   writeln('Luas LIngkaran adalah :',luas:0:2);
   writeln('Keliling lingkaran adalah :',keliling:0:2);
   readln;
end.
