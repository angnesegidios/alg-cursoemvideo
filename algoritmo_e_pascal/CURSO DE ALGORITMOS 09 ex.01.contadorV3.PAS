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
   // {    cont <- cont - 1 ir� somar de 1 em 1}
   end;
   writeln('Terminei de contar at� 0 a 10');
   writeln ('------------------------');

   cont := 10;
   while (cont >= 0) do begin
   writeln(cont);
   cont := cont - 1;
   // {    cont <- cont - 1 ir� diminuri de 1 em 1.}
   end;
   writeln('Terminei de contar at� 10 a 0');
   writeln ('------------------------');

   cont := 10;
   while (cont >= 0) do begin
   writeln(cont);
   cont := cont - 2;
   // {    cont <- cont - 2 ir� diminuri de 2 em 2.}
   end;
   writeln('Terminei de contar at� 10 a 0 com n� PAR');
   writeln ('------------------------');

   cont := 9;
   while (cont >= 0) do begin
   writeln(cont);
   cont := cont - 2;
   end;
   writeln('Terminei de contar at� 9 a 0 com n� IMPAR');
   writeln ('------------------------');

end.