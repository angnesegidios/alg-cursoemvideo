{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Carteira.de.Transito;
uses Crt;

Var
ano, nasc, idade: integer;
nome: string;

begin
   writeln('--------------------------');
   writeln('DEPARTAMENTO DE TR�NSITO');
   writeln('--------------------------');
   writeln('Nome completo: ' );
   readln(nome);
   writeln('Ano atual (YYYY): ');
   readln(ano);
   writeln('Ano de nascimento (XXXX): ');
   readln (nasc);
   idade := ano - nasc;
   writeln('--------------------------');
   writeln('---------STATUS-----------');
   writeln('Nome completo: ', nome, ' Idade: ', idade, ' Anos');
   if (idade >= 18) then begin
   writeln('APTO A TIRAR CARTEIRA');
   end else begin
   writeln('INAPTO A TIRAR A CARTEIRA');
   end;
   writeln('--------------------------');
end.