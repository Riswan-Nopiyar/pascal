Program latihan13;
uses crt;
var
   lebar,panjang, jari, pilihan, a,t : integer;
   luas: real;

begin
     clrscr;
     writeln('program Menghitung Luas');
     writeln('***********************');
     writeln;
     writeln('pilih Menu');
     writeln('=================>  1.Luas lingkaran');
     writeln('                    2.Luas Persegi');
     writeln('                    3.Luas Segitiga');
     writeln;
     write('Masukan Pilihan = '); readln(pilihan);
     writeln;

         if pilihan = 1 then
             begin
             writeln('   Program Lingkaran');
             writeln('   =================');
             writeln;
             write('Masukkan jari-jari = '); readln(jari);
             luas :=3.14 * jari * jari ;
             writeln('Luas adalah = ',luas:0:2);
             end

     else
     if pilihan = 2 then
            begin
            writeln('    Program persegi panjang');
            writeln('    ========================');
            writeln;
            write('Masukan Panjang='); readln(panjang);
            write('masukan Lebar ='); readln(lebar);
            luas:= panjang * lebar;
            writeln('Luas adalah = ',luas:0:0);
            end
     else
     if pilihan =3 then
            begin
            writeln('   program segitiga ');
            writeln('   ================ ');
            writeln;
            write('Masukkan alas ='); readln(a);
            write('Masukkan TInggi ='); readln(t);
            luas:= 0.5 * a * t;
            writeln('Luas adalah =',luas :0:2);
            end
     else writeln ('Pilihan Menu Tidak Ada');
readln;
end.