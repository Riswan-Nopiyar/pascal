Program laatihan12;
uses crt;
var
   bilangan : integer;
   ulang : char;


begin
    clrscr;
    writeln('Program Menentukan Ganjil atau Genap');
    writeln('====================================');
    writeln;
    write('Masukkan bilangan =');
      readln(bilangan);

      if(bilangan mod 2)= 1 then writeln ('bilangan ganjil')
      else writeln('bilangan genap');
     readln;
end.
