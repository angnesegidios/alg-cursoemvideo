{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program FUTEBOL.PLACAR;
uses Crt;

Var
GOLI, GOLP, MEDIA: integer;
Resultado: string;
begin
   writeln ('--------------------');
   writeln ('| ANALISE DA PARTIDA |');
   writeln ('| INTER X PALMEIRAS  |');
   writeln ('--------------------');
   writeln ('Quantos gol(s) marcado(s) pelo INTER? ');
   readln (GOLI);
   writeln ('Quantos gol(s) marcado(s) pelo PALMEIRAS? ');
   readln (GOLP);

   MEDIA := (GOLP - GOLI);

   case MEDIA;
   : 0;
   Resultado := (' PARTIDA EMPATADA');
   : 1, 2, 3;
   Resultado := (' PARTIDA NORMAL');
   else
   Resultado := (' GOLEADA!!! ');
   end;

   writeln ('===========================');
   writeln ('  DIFEREN�A DE GOLS:  ', MEDIA);
   writeln ('  STATUS: ', Resultado);
   writeln ('===========================');

end.