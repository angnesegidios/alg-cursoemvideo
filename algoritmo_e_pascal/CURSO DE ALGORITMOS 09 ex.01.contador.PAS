{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Contador;
uses Crt;
Var

cont: integer;

begin
   cont := 0;
   while (cont <= 10) do begin
   writeln (cont);
   cont := cont + 1;
   end;

   writeln('Terminei de contar at� 10');


end.