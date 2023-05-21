program latihan5;
uses crt;
var
   angka1, angka2, hasil : integer;

begin
    clrscr;
    writeln(' Program Menghitung ');
    writeln(' ************* ');
    writeln;
    write('Ketik Angka Pertama:'); readln(angka1);
    write('Ketik Angka Kedua :'); readln(angka2);
    writeln;

        hasil:=angka1 + angka2;
    writeln(angka1,' + ',angka2,' = ',hasil);
    readln;
end.