{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program somadosNumericoMaiorMenos;
uses Crt;
Var

cont, N, S, maior, menor: integer;
// {N de n� e S de soma}

begin
   cont := 1;
   S := 0;
   while (cont <= 5) do begin
   writeln ('Digite o ', cont, '�. valor : ');
   readln (N);
   if (N > maior) then begin
   maior := N;
   end else begin
   if (N < menor) then begin
   menor := N;
   end;
   end;
   S := S + N;
   cont := cont + 1;
   end;

   writeln('A soma de todos os valores foi: ', S);
   writeln(' O Maior valor dos numeros foi: ', maior, ' O Menor valor dos numeros foi: ', menor);

end.