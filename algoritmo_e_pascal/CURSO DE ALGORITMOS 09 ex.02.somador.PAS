{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program somadosNumerico;
uses Crt;
Var

cont, N, S: integer;
// {N de n� e S de soma}

begin
   cont := 1;
   S := 0;
   while (cont <= 5) do begin
   writeln ('Digite o ', cont, '�. valor : ');
   readln (N);
   S := S + N;
   cont := cont + 1;
   end;

   writeln('A soma de todos os valores foi: ', S);


end.