{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Curso de Algoritmos #05 com Gustavo Guanabara;
uses Crt;
// { Comando Soma}
Var
// { Se��o de Declara��es das vari�veis}
N1, N2: integer;
S: real;

begin
   // { Se��o de Comandos, procedimento, fun��es, operadores, etc...}
   writeln('Vamos somar 2 n�meros ');
   write('Diga um numero ');
   readln(N1);
   write('Diga outro numero ');
   readln(N2);
   S := N1 + N2;
   write('A soma dos valores �: ', S);
end.