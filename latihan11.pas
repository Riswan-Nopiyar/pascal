Program latihan11;
uses crt;
var
   a,b,c : integer;

begin
    clrscr;
    writeln('Program Menentukan Bilangan yang Terbesar');
    writeln;
    write('masukkan bilangan ke 1=');
    readln(a);
    write('masukkan bilangan ke 2=');
    readln(b);
    write('masukkan bilangan ke 3=');
    readln(c);
    writeln;

       if (a > b) and (a > c) then writeln('bilangan ke 1 panling besar')
       else
       if (b > a) and (b > c) then writeln('bilangan ke 2 paling besar')
       else
       if (c > a) and (c > b) then writeln('bilangan ke 3 paling besar')
       else writeln('ada dua atau tiga masukan memiliki nilai sama');


readln;
end.
