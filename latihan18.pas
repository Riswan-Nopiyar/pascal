program latihan18;
uses crt;
var
    beli,disc:integer;

begin
     clrscr;
     writeln('program jual disc');
     writeln('*****************');
     writeln;
     write('total pembelian :');readln(beli);


     case beli of
         0..1000: disc :=100;
         1001..10000: disc :=500;
         10001..30000: disc :=2000;
     end;


     writeln;
     writeln('jumlah pembelian =Rp.',beli);
     writeln('discoount= Rp.',disc);
     writeln(' ');
     writeln('jumlah yang dibayar : Rp.',beli-disc);
     readln;
end.