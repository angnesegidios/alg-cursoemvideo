{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program PAR.OU.IMPAR;
uses Crt;

Var
n: integer;
begin
   writeln('Digite um n�mero qualquer?');
   readln (N);
   if (N mod 2 = 0) then begin
   write('O n�mero ', N, ' � PAR');
   end else begin
   write('O n�mero ', N, ' � IMPAR');
   end;

end.