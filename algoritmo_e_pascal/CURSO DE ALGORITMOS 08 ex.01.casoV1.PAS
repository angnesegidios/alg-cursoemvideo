{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program caso;
uses Crt;

Var
d: integer;
valor: real;
begin
   writeln('--------------------------');
   writeln('     KIDS ESPERAN�AS!     ');
   writeln('--------------------------');
   writeln('Muito obrigado por ajudar: ');
   writeln('Digite um numero: ');
   writeln(' [1] para doar R$ 10 ');
   writeln(' [2] para doar R$ 25 ');
   writeln(' [3] para doar R$ 50 ');
   writeln(' [4] para doar outros valores ');
   writeln(' [5] cancelar ');
   readln (D);
   case D;
   : 1;
   valor := 10;
   : 2;
   valor := 25;
   : 3;
   valor := 50;
   : 4;
   writeln('Qual valor da doa��o? R$: ');
   readln(valor);
   : 5;
   valor := 0;
   end;
   writeln('--------------------------');
   writeln('Sua doa��o foi de R$: ', valor);
   writeln('MUITO OBRIGADO!!!');




end.