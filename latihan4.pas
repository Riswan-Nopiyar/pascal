Program latihan4;
uses crt;
var
   nama, alamat, hobby :string;

begin
     clrscr;
     writeln('Program Penampilan Data Diri ');
     writeln('**********************');
     write('Masukkan Nama :'); Readln(nama);
     write('Masukkan Alamat :'); Readln(alamat);
     write('Masukkan Hobby :'); Readln(hobby);
     writeln;
     Writeln('hallo ',nama,'!!! kamu tinggal di ',alamat,' dan Hobbymu adalah ',hobby);
     readln;
end.