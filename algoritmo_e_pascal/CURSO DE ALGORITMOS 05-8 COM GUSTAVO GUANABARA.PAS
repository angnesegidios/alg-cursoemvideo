{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program CalculoIMC;
uses Crt;

Var
M, A, IMC: real;
begin
   writeln ('Vamos medir seu IMC');
   writeln ('Digite a Massa (Kg): ');
   readln (M);
   writeln ('Digite a Altura (m): ');
   readln (A);
   IMC := M / (A sqr(readln (A),2));
   // { A^2 � A� ou A*A}
   writeln ('IMC: ', IMC:5:2);
   if (IMC >= 18.5) and (IMC < 25) then begin
   write('Parab�ns voc� est� no seu peso ideal :)');
   end else begin
   write('Voc� n�o est� no seu peso ideal :( ');
   end;
end.