program latihan19;
uses crt;
var
    a,t,panjang,lebar,jari ,luas:real;
    pilih:integer;

begin
     clrscr;
     writeln('program menghitung luas');
     writeln('***********************');
     writeln;
     writeln('pilih menu');
     writeln('=================> 1.luas lingkaran');
     writeln('                   2.luas persegi');
     writeln('                   3.luas segitigga');
     writeln;
     write('masukkan pilihan='); readln(pilih);
     writeln;

       case pilih of
       1:begin
              writeln('   Program lingkaran');
              writeln('   =================');
              writeln;
              write('masukan jari-jari =');readln(jari);
              luas:=3.14*jari*jari;
              writeln('luas adalah+',luas:0:2);
       End;

       2:begin
             writeln('   program persegi panjang');
             writeln('   =======================');
             writeln;
             write('masukan panjang='); readln(panjang);
             write('masukan lebar='); readln(lebar);
             luas:=panjang*lebar;
             writeln('luas adalah=',luas:0:0);
       end;


       3:begin
            writeln('   program segitiga');
            writeln('   ================');
            writeln;
            write('masukan alas='); readln(a);
            write('masukan tinggi='); readln(t);
            luas:=0.5*a*t;
            writeln('luas adalah=',luas:0:2);
       end;
     end;
readln;
end.