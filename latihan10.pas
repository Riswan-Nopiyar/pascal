Program laatihan10;
uses crt;
var
   x : integer;
   ulang : char;


begin
    clrscr;
    writeln('Program Menentukan Ganjil atau Genap');
    writeln(' *********************************** ');
    writeln;
    write('Masukkan bilangan ='); readln(X);

       if X > 0 then Writeln (X,' adalah bilangan positif')
       else writeln(X,' adalah bilangan negatif');

    readln;
end.